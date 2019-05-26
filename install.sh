#!/bin/sh

cd ~
ln -s -T ~/bin/dotfiles/.bash_aliases .bash_aliases
ln -s -T ~/bin/dotfiles/.spacemacs .spacemacs
git clone --depth 1 https://github.com/syl20bnr/spacemacs ~/.emacs.d