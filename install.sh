#!/bin/sh

cd ~
ln -s -T ~/bin/dotfiles/.bash_aliases .bash_aliases
ln -s -T ~/bin/dotfiles/.spacemacs .spacemacs
git clone --depth 1 https://github.com/syl20bnr/spacemacs ~/.emacs.d

# spacemacs windows keybindings
cd ~/.emacs.d
git clone https://github.com/jumpifzero/spacemacs-windows-keybindings.git private/windows-keybindings

echo "Download Source Code Pro from https://github.com/adobe-fonts/source-code-pro/releases/tag/variable-fonts"
