#!/bin/bash

set -e

echo "[*] Updating system..."
sudo pacman -Syu --noconfirm

echo "[*] Installing packages: kitty, zsh, git, powerlevel10k, and fonts..."
sudo pacman -S --noconfirm kitty zsh git ttf-meslo-nerd powerlevel10k

echo "[*] Setting default shell to zsh..."
chsh -s /bin/zsh

echo "[*] Done! Now launch kitty to enjoy your terminal environment."
