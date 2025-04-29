#!/bin/bash

curl --create-dirs --output-dir $HOME/.local/share/fonts/iosevka-term -OL https://github.com/ryanoasis/nerd-fonts/releases/latest/download/IosevkaTerm.tar.xz

tar xf $HOME/.local/share/fonts/iosevka-term/IosevkaTerm.tar.xz -C ~/.local/share/fonts/iosevka-term

fc-cache -v
