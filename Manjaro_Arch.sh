#!/bin/bash
sudo pacman -Syu
sudo pacman -S --noconfirm wget git youtube-dl
sudo pacman -S --noconfirm python3 npm
sudo pacman -S --noconfirm snapd
sudo pacman -S --noconfirm openjdk-8-jre
sudo pacman -S --noconfirm lm-sensors
sudo pacman -S --noconfirm docker.io
sudo groupadd docker
sudo usermod -aG docker kpwenzel
sudo pacman -S --noconfirm qemu
sudo pacman -S --noconfirm qemu-kvm libvirt-daemon-system
sudo adduser kpwenzel libvirt
sudo pacman -S --noconfirm virt-manager firewalld
sudo systemctl enable libvirtd.service
sudo systemctl start libvirtd.service
sudo snap install termius
sudo pacman -S --noconfirm appimagelauncher
sudo snap install geforcenow
sudo snap install retroarch
sudo snap install code --classic
sudo snap install terminal-parrot
sudo snap install spotify
sudo pacman -S --noconfirm  htop pulseaudio
sudo npm install vtop --global
sudo pacman -S --noconfirm pulseaudio
git clone https://github.com/imustafin/razer-nari-pulseaudio-profile.git
cd razer-nari-pulseaudio-profile
sudo chmod +x install.sh
sudo bash install.sh
cd ..
sudo pacman -S --needed base-devel git
sudo pacman -S --noconfirm yay
yay -S google-chrome
yay -S minecraft-launcher-beta
sudo reboot
