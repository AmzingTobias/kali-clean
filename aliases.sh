#!/bin/bash

touch $ZSH_CUSTOM/aliases.zsh
echo "alias rustscan='docker run -it --rm --name rustscan rustscan/rustscan:2.1.1'" >> $ZSH_CUSTOM/aliases.zsh
