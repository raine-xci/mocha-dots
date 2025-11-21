#
# ~/.bashrc
#
hyfetch
eval "$(starship init bash)"
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
export MANPAGER='nvim +Man!'
export MANWIDTH=999
PS1='[\u@\h \W]\$ '
