#! /bin/bash
clear
echo "Linux Mint Mate - Change keyboard laout indicator" 
echo "from letters to flags"
#sudo apt install dconf-editor
#org->mate->desktop->peripherals->keyboard->indicator
# info: https://linuxmint.com.ru/viewtopic.php?t=1448
mkdir -p ~/.icons/flags
ln -s /usr/share/iso-flag-png/* ~/.icons/flags
gsettings set org.mate.peripherals-keyboard-xkb.indicator show-flags "true"

