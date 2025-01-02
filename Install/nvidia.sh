#!/bin/bash

if ! command -v nvidia-settings &> /dev/null; then
    echo "Installing NVIDIA Settings..."
    sudo pacman -S --noconfirm nvidia-settings
else
    echo "NVIDIA Settings is already installed."
fi

echo "Excellent."

exit 0
