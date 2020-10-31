#!/bin/bash
#Startup script for a fresh install of fedora
sudo apt -y update && sudo apt -y upgrade
sudo apt install -y xorg p7zip-gui.x86_64 keepassxc vim htop gparted texlive-full VirtualBox firefox openbox obconf lxappearance lxpanel mpv thunar transmission
#sudo apt install -y st
#sudo apt install -y steam
cd /home/nick/Documents/InitialInstall/

####################
#Electrum
sudo apt-get install python3-pyqt5 libsecp256k1-0 python3-cryptography 
wget https://download.electrum.org/4.0.4/Electrum-4.0.4.tar.gz
wget https://download.electrum.org/4.0.4/Electrum-4.0.4.tar.gz.asc
gpg --verify Electrum-4.0.4.tar.gz.asc 


#wget https://launchpad.net/veracrypt/trunk/1.24-update4/+download/veracrypt-1.24-Update4-setup.tar.bz2
#wget https://launcher.mojang.com/download/Minecraft.tar.gz
#tar -xvf Minecraft.tar.gz
#tar -xvjf veracrypt-1.24-Update4-setup.tar.bz2
#rm Minecraft.tar.gz
#rm veracrypt-1.24-Update4-setup.tar.bz2
