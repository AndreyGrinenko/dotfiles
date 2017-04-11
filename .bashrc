# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias l="ls -F"
alias ll="ls -laF"
alias cclip="xclip -sel clip"
alias dpaste="curl -F 'content=<-' https://dpaste.de/api/"
