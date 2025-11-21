#!/bin/bash

echo "Configuring iTerm2..."

# Set iTerm2 to load preferences from custom folder
defaults write com.googlecode.iterm2 PrefsCustomFolder -string "~/.config/iterm"
defaults write com.googlecode.iterm2 LoadPrefsFromCustomFolder -bool true

echo "iTerm2 configured to load preferences from ~/.config/iterm"
echo "You may need to restart iTerm2 for changes to take effect"
