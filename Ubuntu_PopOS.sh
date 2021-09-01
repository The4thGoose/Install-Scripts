#!/bin/bash
sudo apt update
sudo apt -y --allow-downgrades full-upgrade
sudo apt -y install wget git youtube-dl
sudo apt -y install python3 npm
sudo apt -y install snapd
sudo apt -y install openjdk-8-jre
sudo apt -y install lm-sensors
sudo apt -y install docker
curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo gpg --dearmor -o /usr/share/keyrings/githubcli-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null
sudo apt update
sudo apt install gh
sudo apt -y install docker.io
sudo groupadd docker
sudo usermod -aG docker kpwenzel
sudo apt -y install qemu
sudo apt -y install qemu-kvm libvirt-daemon-system
sudo adduser kpwenzel libvirt
sudo apt -y install virt-manager
wget https://www.termius.com/download/linux/Termius.deb
sudo dpkg -i Termius.deb
sudo rm Termius.deb
sudo add-apt-repository ppa:appimagelauncher-team/stable
sudo apt-get update
sudo apt -y install appimagelauncher
sudo wget https://www.realvnc.com/download/file/viewer.files/VNC-Viewer-6.21.406-Linux-x64.deb
sudo dpkg -i VNC-Viewer-6.21.406-Linux-x64.deb
sudo rm VNC-Viewer-6.21.406-Linux-x64.deb
sudo snap install geforcenow
sudo snap install retroarch
sudo snap install code --classic
sudo snap install terminal-parrot
sudo snap install spotify
snap install --devmode --beta anbox
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
