#!/bin/bash
#Startup script for a fresh install of debian

#change to debian unstable at /etc/apt/sources.list 
#deb http://ftp.us.debian.org/debian sid main
#deb http://ftp.us.debian.org/debian squeeze main
#deb http://ftp.us.debian.org/debian sid main contrib non-free

sudo apt -y update && sudo apt -y upgrade && sudo apt -y dist-upgrade
sudo apt install -y p7zip 
sudo apt install -y keepassxc 
sudo apt install -y vim 
sudo apt install -y htop 
sudo apt install -y gparted 
sudo apt install -y texlive-full 
sudo apt install -y VirtualBox 
sudo apt install -y firefox 
sudo apt install -y openbox 
sudo apt install -y obconf 
sudo apt install -y lxappearance 
sudo apt install -y lxpanel 
sudo apt install -y mpv 
sudo apt install -y thunar 
sudo apt install -y transmission 
sudo apt install -y gnupg2 
sudo apt install -y nitrogen 
sudo apt install -y vifm 
sudo apt install -y feh 
sudo apt install -y pinta 
sudo apt install -y kdenlive 
sudo apt install -y alien 
sudo apt install -y sox 
sudo apt install -y make
#sudo apt install vscodium
cd /home/nick/Documents/InitialInstall/

############################################################################
#Electrum
sudo apt install -y python3-pyqt5 libsecp256k1-0 python3-cryptography 
wget https://download.electrum.org/4.0.4/Electrum-4.0.4.tar.gz
wget https://download.electrum.org/4.0.4/Electrum-4.0.4.tar.gz.asc
gpg --verify Electrum-4.0.4.tar.gz.asc 
tar -xvf Electrum-4.0.4.tar.gz
rm Electrum-4.0.4.tar.gz
############################################################################
#Suckless terminal
wget https://dl.suckless.org/st/st-0.8.4.tar.gz
tar -xvf st-0.8.4.tar.gz
rm st-0.8.4.tar.gz
cd st-0.8.4
make install clean
############################################################################
#wget https://launchpad.net/veracrypt/trunk/1.24-update4/+download/veracrypt-1.24-Update4-setup.tar.bz2
#wget https://launcher.mojang.com/download/Minecraft.tar.gz
#tar -xvf Minecraft.tar.gz
#tar -xvjf veracrypt-1.24-Update4-setup.tar.bz2
#rm Minecraft.tar.gz
#rm veracrypt-1.24-Update4-setup.tar.bz2
############################################################################
