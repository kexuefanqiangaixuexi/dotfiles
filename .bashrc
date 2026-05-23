# ~/.bashrc
source ~/.aliases
export EDITOR=vim
export PATH="$HOME/.local/bin:$PATH"

# History
export HISTSIZE=10000
export HISTFILESIZE=20000
export HISTCONTROL=ignoredups:erasedups
shopt -s histappend
