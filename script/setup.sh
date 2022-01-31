#!/bin/bash

setup() {
    sudo apt install -y git vim zsh tree wget curl ufw snapd screen neofetch unzip
    ./install_omz.sh
    zsh
    cp vimrc ~/.vimrc ; cp zshrc ~/.zshrc
    source ~/.vimrc ; source ~/.zshrc
    echo "-------> zsh/vim configured! <-------"
}

main() {
    setup
}

main
