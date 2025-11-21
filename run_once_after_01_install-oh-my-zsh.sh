#!/bin/bash

echo "Checking oh-my-zsh..."

if [ ! -d "$HOME/.oh-my-zsh" ]; then
    echo "Installing oh-my-zsh..."
    sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended
    echo "oh-my-zsh installed successfully"
else
    echo "oh-my-zsh already installed"
fi
