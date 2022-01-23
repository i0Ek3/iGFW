#!/bin/bash

vimrc() {
    cp vimrc ~/.vimrc
}

zshrc() {
    cp zshrc ~/.zshrc
}

main() {
    vimrc
    zshrc
}
