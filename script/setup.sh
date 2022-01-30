#!/bin/bash

setup() {
    sudo apt install -y vim zsh tree wget curl ufw screen neofetch unzip
    ./install_omz.sh
    cp vimrc ~/.vimrc ; cp zshrc ~/.zshrc
    zsh
    source ~/.vimrc ; source ~/.zshrc
    echo "-------> Finished! <-------"
}

setup
