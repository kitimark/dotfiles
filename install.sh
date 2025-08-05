#!/bin/bash

# Dotfiles installation script

# Create necessary directories
mkdir -p ~/.claude
mkdir -p ~/.config/zed

# Create symlinks
ln -sf "$(pwd)/.claude/settings.json" ~/.claude/settings.json
ln -sf "$(pwd)/zed/settings.json" ~/.config/zed/settings.json
ln -sf "$(pwd)/zed/keymap.json" ~/.config/zed/keymap.json

echo "Dotfiles installed successfully!"
echo "Claude settings linked to ~/.claude/settings.json"
echo "Zed configuration linked to ~/.config/zed/"