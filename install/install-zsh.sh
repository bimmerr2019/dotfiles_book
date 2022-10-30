#!/usr/bin/env bash

mkdir -p "$ZDOTDIR"
mkdir -p "$ZDOTDIR/prompt"

ln -sf "$DOTFILES/zsh/zshenv" "$HOME/.zshenv"
ln -sf "$DOTFILES/zsh/zshrc" "$ZDOTDIR/.zshrc"

ln -sf "$DOTFILES/zsh/dircolors" "$ZDOTDIR/dircolors"

git clone https://github.com/phantas0s/purification "$ZDOTDIR/prompt"
