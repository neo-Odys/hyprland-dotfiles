#!/bin/bash


HYPR_SOURCE="$HOME/.config/hypr"
WAYBAR_SOURCE="$HOME/.config/waybar"
WOFI_SOURCE="$HOME/.config/wofi"

HYPR_DEST="$(pwd)/.config"
WAYBAR_DEST="$(pwd)/.config"
WOFI_DEST="$(pwd)/.config"

cp -r "$HYPR_SOURCE" "$HYPR_DEST"
cp -r "$WAYBAR_SOURCE" "$WAYBAR_DEST"
cp -r "$WOFI_SOURCE" "$WOFI_DEST"
cp -r $HOME/.vimrc $(pwd)
cp -r $HOME/.bashrc $(pwd)
