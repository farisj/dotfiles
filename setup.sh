#!/bin/bash

# Link .bash_aliases
ln -nfs ~/dotfiles/lib/bash_aliases ~/.bash_aliases
# Link .bash_profile
ln -nfs ~/dotfiles/lib/bash_profile ~/.bash_profile
# Link .git-completion.bash
ln -nfs ~/dotfiles/vendor/git-completion.bash ~/.git-completion.bash
# Link .gitignore
ln -nfs ~/dotfiles/lib/gitignore ~/.gitignore
# Add global .gitignore as global core.excludesfile
git config --global core.excludesfile ~/.gitignore
# Link .gitconfig
ln -nfs ~/dotfiles/lib/gitconfig ~/.gitconfig
# Link .vimrc
ln -nfs ~/dotfiles/lib/vimrc ~/.vimrc
# Link .tmux.conf
ln -nfs ~/dotfiles/lib/.tmux.conf ~/.tmux.conf
# Setup Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
# Install Powerline Fonts
git clone git@github.com:powerline/fonts.git
./vendor/fonts/install.sh
# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "You are all set up!"
echo "Consider downloading the following products:"

echo ""
echo "SizeUp: http://www.irradiatedsoftware.com/sizeup/"

echo ""
echo "Iterm jump left/right: https://coderwall.com/p/h6yfda/use-and-to-jump-forwards-backwards-words-in-iterm-2-on-os-x"

echo ""
echo "Be sure to set your iTerm theme to Nord and font to Source Code Pro."
