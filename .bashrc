#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


bold=$(tput bold)
reset=$(tput sgr0)

alias ls='ls --color=auto'
alias sudo='doas'

PS1='\[$(tput setaf 11)\]\u\[$reset\]:\[$(tput setaf 13)\]\w\[$reset\]\$ '
