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
