#!/usr/bin/env bash
# vim: ts=2 sw=2:

USER_DIRS=(
	"~/.config/{waybar,kitty,nvim,rofi}"
	"~/.launchers"
)

create_dir() {
	mkdir -p "$1"
}

for dir in "${USER_DIRS[@]}" do
	create_dir $dir
done
