#!bin/bash
sudo macbook-lighter-screen -M 
sed -i 's/10.5/7.5/g' ~/.config/alacritty/alacritty.yml
autorandr -l mobile
nitrogen --restore
zsh ~/scripts/my-startup.sh
