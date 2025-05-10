#!/usr/bin/env bash

for script in "./*.sh"; do source $script; done

sudo dnf copr enable -y pgdev/ghostty
sudo dnf copr enable -y atim/lazygit

sudo dnf install -y \
	btop \
	fastfetch \
	ghostty \
	go \
	lazygit \
	neovim \
	pipx \
	ripgrep \
	sushi \
	texlive-scheme-full \
	tmux \
	zathura \
	zathura-pdf-poppler

sudo flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

flatpak install -y flathub \
	com.spotify.Client \
	com.synology.SynologyDrive \
	md.obsidian.Obsidian \
	org.localsend.localsend_app \
	org.zotero.Zotero
