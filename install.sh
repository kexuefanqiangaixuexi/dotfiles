#!/bin/bash
set -e
DOTDIR="$(cd "$(dirname "$0")" && pwd)"
echo "Linking dotfiles from $DOTDIR..."
ln -sf "$DOTDIR/.bashrc" "$HOME/.bashrc"
ln -sf "$DOTDIR/.gitconfig" "$HOME/.gitconfig"
ln -sf "$DOTDIR/.aliases" "$HOME/.aliases"
echo "Done!"