#!/usr/bin/env bash

sudo apt update
sudo apt upgrade

## gcc
sudo apt install build-essential

sudo apt install curl
sudo apt install git
sudo apt install neofetch
sudo apt install vim
sudo apt install xdotool

# Get a list of GPU device drivers, sudo apt install the recommended one and reboot
# ubuntu-drivers devices

## google chrome stable
wget -P ~/Downloads/ https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i ~/Downloads/google-chrome-stable_current_amd64.deb

## node v19 from nodesource ppa
curl -fsSL https://deb.nodesource.com/setup_19.x | sudo -E bash - &&\
sudo apt-get install -y nodejs

sudo snap install android-studio --classic
sudo snap install code --classic
sudo snap install dbeaver-ce
sudo snap install go --channel=1.19/stable --classic
sudo snap install keepassxc
sudo snap install ngrok
sudo snap install postman

