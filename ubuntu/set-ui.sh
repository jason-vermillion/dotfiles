#!/usr/bin/env bash

# Set the desktop wallpaper image.
gsettings set org.gnome.desktop.background picture-uri "file:///home/$USER/src/github/dotfiles/img/tim-marshall-wave.jpg"

## Set the time to AM/PM instead of 24 hour time.
gsettings set org.gnome.desktop.interface clock-format '12h'
