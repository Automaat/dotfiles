#!/bin/bash

vim_plug_config_file=~/.vim/autoload/plug.vim

if [ ! -f "$vim_plug_config_file" ]; then
    echo "Installing vim-plug..."
    curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    echo "vim-plug installed. Run 'vim +PlugInstall' to install plugins"
else
    echo "vim-plug already installed"
fi
