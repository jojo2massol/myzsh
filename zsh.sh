#!/bin/sh
sudo apt update
sudo apt install zsh -y
wget -O ~/.zshrc https://raw.githubusercontent.com/jojo2massol/myzsh/main/.zshrc
sudo cp ~/.zshrc /root/
chsh -s $(which zsh)
sudo chsh -s $(which zsh)

alias fd="find . -name"
alias ...="../.."
alias ....="../../.."
