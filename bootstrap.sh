#!/bin/bash
# One-command bootstrap for new machines
set -e

if ! command -v git &>/dev/null; then
  echo "Installing git..."
  sudo apt-get update -qq && sudo apt-get install -y -qq git
fi

DOTDIR="$HOME/dotfiles"
if [ ! -d "$DOTDIR" ]; then
  git clone https://github.com/kexuefanqiangaixuexi/dotfiles "$DOTDIR"
fi

cd "$DOTDIR"
bash install.sh

echo ""
echo "🎉 Bootstrap complete! Open a new terminal or run: source ~/.bashrc"