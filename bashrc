#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias kakd='kak $(fzf)'
alias open='xdg-open'

export EDITOR=kak
export PATH=$PATH:$HOME/go/bin
PS1='[\u@\h \W]\$ '
