#!/bin/bash

dotfiles=(".bash_profile" ".gitconfig")
dir="${HOME}/Documents/.dotfiles"

for dotfile in "${dotfiles[@]}";do
 ln -sf "${HOME}/.${dotfile}" "${dir}"
done
