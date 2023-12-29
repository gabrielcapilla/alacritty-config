#!/bin/bash
# Instalar tipografía
mkdir -p ~/.local/share/fonts/fragment
git clone https://github.com/weiweihuanghuang/fragment-mono.git
cp -u -r fragment-mono/fonts/otf/* ~/.local/share/fonts/fragment
rm -rf fragment-mono

# Instalar configuración Alacritty
mkdir -p ~/.config/alacritty/; cd alacritty
i="./themes *.toml" o=~/.config/alacritty/; cp -r $i "$o"


