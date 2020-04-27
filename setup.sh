#!/bin/zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
curl https://pyenv.run | zsh 
ln -s ~/.dotfiles/.vim ~/.vim
ln -s ~/.dotfiles/.vimrc ~/.vimrc
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
# oh-my-zsh will create a zshrc, but we don't want that one.
mv ~/.zshrc ~/.zshrc.backup
ln -s ~/.dotfiles/.zshrc ~/.zshrc
git submodule update --init
