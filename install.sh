#!/bin/bash

# Dotfiles installation script

# Create necessary directories
mkdir -p ~/.claude

# Create symlinks
ln -sf "$(pwd)/.claude/settings.json" ~/.claude/settings.json

echo "Dotfiles installed successfully!"
echo "Claude settings linked to ~/.claude/settings.json"