#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
alias scrn='grim -g "$(slurp)"'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\[\e[38;2;208;172;136m\]$(date +\%H:\%M:\%S) \[\e[0m\]\w \$ '

