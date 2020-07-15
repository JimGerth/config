#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -l --color=auto'
alias la='ls -a'
alias vim='nvim'
alias log="git log --all --graph --pretty='format:%C(auto)%h%<|(60,trunc)%d %Cblue%>>|(75)%an: %Creset%s %C(auto)'"
PS1='[\u@\h \W]\$ '

# make flutter work
export PATH="$PATH:/home/jim/Development/flutter/bin"

# map caps lock to escape for vim
xmodmap -e 'clear Lock'
xmodmap -e 'keycode 0x42=Escape'
