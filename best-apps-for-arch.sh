#!/bin/bash

sudo pacman -S firefox zsh neofetch htop vim papirus-icon-theme gnome-tweaks emacs gimp
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
echo "Установлены все приложения которые Вам были нужны, сир :)"