#!bin/bash
autorandr -l dock &
sed -i 's/7.5/10.5/g' ~/.config/alacritty/alacritty.yml &
nitrogen --restore &
pacmd 'set-default-sink alsa_output.pci-0000_00_03.0.hdmi-stereo-extra1' &
zsh ~/.config/polybar/launch.sh --shapes &
