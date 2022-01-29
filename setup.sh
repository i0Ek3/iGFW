#!/bin/bash

setup() {
    sudo apt install -y vim zsh neofetch
    bash install_omz.sh
    cp vimrc ~/.vimrc ; cp zshrc ~/.zshrc
}

setup
