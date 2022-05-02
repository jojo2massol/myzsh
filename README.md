# My ZSH
Personnal shell configuration for zsh.

Based on kali zshrc.
- auto install with apt
- add .zshrc
- add to default shell with chsh
- user & root
## Quick installation command (ubuntu)
Do **not** run as root.
```sh 
bash <(curl -sL https://raw.githubusercontent.com/jojo2massol/myzsh/main/zsh.sh)
```

## installation

install the following packets:
```sh
zsh zsh-syntax-highlighting zsh-autosuggestions
```

download and install the `.zshrc`
```sh
wget -O ~/.zshrc https://raw.githubusercontent.com/jojo2massol/myzsh/main/.zshrc
``` 

set as root too
``` sh
sudo cp ~/.zshrc /root/
```

## set the default bash interpreter
### ubuntu
```sh
chsh -s $(which zsh)
sudo chsh -s $(which zsh)
```
### fedora
```sh
sudo lchsh
sudo lchsh your_username
```
