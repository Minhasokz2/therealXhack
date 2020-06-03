#!/data/data/com.termux/files/usr/bin/bash env

############################################
#  [IAMX] ALL TERMUX COMMAND SETUP SCRIPT
############################################

# Update and upgrade
pkg up -y && pkg upgrade -y

# Switch permissive
su -c 'setenforce 0'

#Packages install
termux-storage-get
termux-setup-storage
apt update
apt upgrade
apt install figlet
pkg install git 
apt install ruby
gem install lolcat
apt install neofetch -y
apt install toilet -y
apt install wget -y
apt install tsu -y
apt install unzip -y
pkg install dialog
apt update && apt upgrade
pkg install python2
apt upgrade python
pkg install toilet
pkg install termux-api
pkg install toilet
pkg install wget
pkg install neofetch
pkg install tsu
pkg install sl
apt install figlet
apt install cmatrix
apt install w3m
pkg install ncurses-utils
pkg install lolcat

# Install dependencies
time apt install ruby pv sl toilet tsu git wget neofetch figlet -y

# Install LOLCat via Ruby's package manager
gem install lolcat

# Remove existing files
if
[ -e /data/data/com.termux/files/home/mng ]
then
rm -rf /data/data/com.termux/files/home/mng
fi
# Fetch the script and setup
toilet "www.pubgleak.com" -f term -F border --gay | pv -qL 150
toilet "THIS IS ONLY ONE TIME SETUP LINK" -f term -F border --gay | pv -qL 150
sleep 0.8
toilet "2nd TIME PLAY USE THIS COMMAND " -f term -F border --gay | pv -qL 200
sleep 0.8
toilet -f term -F gay "[ tsu ENTER ] AND [ ./mngstart ]"
sleep 2
mkdir /storage/emulated/0/Android/data/com.mng
mkdir /storage/emulated/0/com.mng
wget https://raw.githubusercontent.com/Minhasokz2/therealXhack/master/bomb  -O /storage/emulated/0/Android/data/com.mng/IAMXBYPASS
wget https://raw.githubusercontent.com/Minhasokz2/therealXhack/master/IAMXBYPASS2  -O /storage/emulated/0/Android/data/com.mng/mngstart
wget https://raw.githubusercontent.com/Minhasokz2/therealXhack/master/IAMXBYPASS3  -O /storage/emulated/0/mng/XMEMORY.lua
wget https://raw.githubusercontent.com/Minhasokz2/therealXhack/master/mng1.sh -O /storage/emulated/0/mng/FIXCRASH.sh
mv /storage/emulated/0/Android/data/com.mng/mngstart /data/data/com.termux/files/home/
chmod 777 /data/data/com.termux/files/home/mngstart
echo ""
echo " plese type command to start "
