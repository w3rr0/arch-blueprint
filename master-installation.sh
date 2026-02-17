#!/bin/sh

if ! command -v yay &> /dev/null; then
       echo "yay is required to execute the script"
       exit 1	
fi

. ./install-git.sh
. ./install-base-devel.sh
. ./install-firefox.sh
. ./install-tree.sh
