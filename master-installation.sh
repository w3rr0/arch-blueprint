#!/bin/sh

if ! command -v yay &> /dev/null; then
       echo "yay is required to execute the script"
       exit 1	
fi

. ./install-git.sh
. ./install-base-devel.sh
. ./install-firefox.sh
. ./install-tree.sh
. ./install-neovim.sh
. ./install-lazygit.sh
. ./install-ghostty.sh
. ./install-wl-clipboard.sh
. ./install-cliphist.sh
. ./install-tmux.sh
. ./install-starship.sh
. ./install-neofetch.sh
. ./install-bluez.sh
. ./install-blueman.sh
. ./install-spotify.sh
. ./install-jetbrains-mono-nerd.sh
. ./install-waybar.sh
. ./install-pavucontrol.sh
