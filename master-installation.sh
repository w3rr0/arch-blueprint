#!/bin/sh

if ! command -v yay &> /dev/null; then
       echo "yay is required to execute the script"
       exit 1	
