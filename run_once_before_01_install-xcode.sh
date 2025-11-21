#!/bin/bash

echo "Checking Xcode Command Line Tools..."

if ! xcode-select -p &> /dev/null; then
    echo "Installing Xcode Command Line Tools..."
    xcode-select --install
    echo "Please complete the Xcode installation and re-run this script"
    exit 1
else
    echo "Xcode Command Line Tools already installed"
fi
