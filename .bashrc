# ~/.bashrc
source ~/.aliases
export EDITOR=vim
export PATH="$HOME/.local/bin:$HOME/.cargo/bin:$PATH"

# Prompt
PS1='\[\e[32m\]\u\[\e[m\]@\[\e[34m\]\h\[\e[m\]:\[\e[33m\]\w\[\e[m\]\$ '

# History
export HISTSIZE=10000
export HISTFILESIZE=20000
export HISTCONTROL=ignoredups:erasedups
shopt -s histappend

# fzf integration
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"