#!/bin/bash
#Startup script for a fresh install of debian

#change to debian unstable at /etc/apt/sources.list 
#deb http://ftp.us.debian.org/debian sid main
#deb http://ftp.us.debian.org/debian squeeze main
#deb http://ftp.us.debian.org/debian sid main contrib non-free

sudo apt -y update && sudo apt -y upgrade && sudo apt -y dist-upgrade
sudo apt install -y p7zip keepassxc vim htop gparted texlive-full VirtualBox firefox openbox obconf lxappearance lxpanel mpv thunar transmission gnupg2 nitrogen vifm feh pinta kdenlive alien sox
#sudo apt install vscodium
cd /home/nick/Documents/InitialInstall/

############################################################################
#Electrum
sudo apt-get install python3-pyqt5 libsecp256k1-0 python3-cryptography 
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
