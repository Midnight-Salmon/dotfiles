# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
export EDITOR=vim
bind 'set show-all-if-ambiguous on'
bind 'TAB:menu-complete'

PROMPT_COMMAND='PS1_CMD1=$(git branch --show-current 2>/dev/null)'
PS1='[\u@\h] \[\e[36m\]\w\[\e[0m\] \[\e[7m\]${PS1_CMD1}\n\[\e[0m\]\$ '

cowsay -f moose "This time for sure!" | lolcat -F 0.3

[ -f "/home/emily/.ghcup/env" ] && . "/home/emily/.ghcup/env" # ghcup-env

set -o vi
