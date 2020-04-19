#!/bin/bash

#Install updates
sudo apt update
sudo apt upgrade -y

#Add PPAs
sudo add-apt-repository ppa:papirus/papirus

#Install packages from repos
sudo apt install -y vim curl powerline gstreamer1.0-libav libthumbnailer0 ffmpegthumbnailer gnome-session tilix gnome-tweak-tool papirus-icon-theme network-manager-openvpn-gnome vlc remmina-plugin-* gimp nmap wireshark ruby screenfetch neofetch msgfmt gettext ninja-build meson sassc docker.io cmatrix papirus-icon-theme

#Install ruby gems
sudo gem install lolcat

#Powerline bashrc config
echo "if [ -f /usr/share/powerline/bindings/bash/powerline.sh ]; then" >> ~/.bashrc
echo "source /usr/share/powerline/bindings/bash/powerline.sh" >> ~/.bashrc
echo "fi" >> ~/.bashrc
