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
