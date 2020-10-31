#!/bin/bash
#Startup script for a fresh install of fedora
sudo dnf install -y https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
sudo dnf -y update && sudo dnf -y upgrade
sudo useradd -p $(openssl passwd -1 password) nick
usermod -aG wheel nick
sudo dnf install -y vlc p7zip-gui.x86_64 keepassxc vim htop gnome-disks gparted libreoffice VirtualBox firefox encfs openbox tint2 obconf
wget https://dl.suckless.org/st/st-0.8.4.tar.gz
tar -xvzf st-0.8.4.tar.gz
cd st-0.8.4 && sudo make install clean
cd ~/Desktop
wget https://launchpad.net/veracrypt/trunk/1.24-update4/+download/veracrypt-1.24-Update4-Debian-10-amd64.deb
wget https://launcher.mojang.com/download/Minecraft.deb
wget https://github.com/balena-io/etcher/releases/download/v1.5.45/balena-etcher-electron-1.5.45-linux-x64.zip
unzip -xvzf balena-etcher-electron-1.5.45-linux-x64.zip

