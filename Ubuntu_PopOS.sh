#!/bin/bash
sudo apt update
sudo apt -y --allow-downgrades full-upgrade
sudo apt -y install wget git youtube-dl
sudo apt -y install python3 npm
sudo apt -y install snapd
sudo snap install geforcenow
sudo snap install retroarch
sudo snap install geforcenow
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
