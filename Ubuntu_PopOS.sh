#!/bin/bash
sudo apt update
sudo apt -y --allow-downgrades full-upgrade
sudo apt -y install wget git youtube-dl
sudo apt -y install python3 npm
sudo apt -y install snapd
sudo apt -y install openjdk-8-jre
sudo apt -y install lm-sensors
sudo apt -y install apt-transport-https ca-certificates curl gnupg lsb-release
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo \
  "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt -y install docker-ce docker-ce-cli containerd.io
sudo groupadd docker
sudo usermod -aG docker kpwenzel
sudo apt -y install qemu
sudo apt -y install qemu-kvm libvirt-daemon-system
sudo adduser kpwenzel libvirt
sudo apt -y install virt-manager
wget https://www.termius.com/download/linux/Termius.deb
sudo dpkg -i Termius.deb
sudo rm Termius.deb
sudo snap install geforcenow
sudo snap install retroarch
sudo snap install code --classic
sudo snap install terminal-parrot
sudo snap install spotify
sudo apt -y install htop pulseaudio
sudo npm install vtop --global
git clone https://github.com/imustafin/razer-nari-pulseaudio-profile.git
cd razer-nari-pulseaudio-profile
sudo chmod +x install.sh
sudo bash install.sh
cd ..
wget https://launcher.mojang.com/download/Minecraft.deb
sudo dpkg -i Minecraft.deb
sudo rm Minecraft.deb
sudo reboot
