#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
PS1='\[\e[0;91m\]╭ \[\e[0;91m\]⎸\[\e[0;1;91m\]\u \[\e[0;1;91m\]@ \[\e[0;1;91m\]\h\[\e[0;91m\]⎹\n\[\e[0;1;91m\]╰ \[\e[0;1;91m\]꠵ \[\e[0;1;91m\]\W \[\e[0;1;5;91m\]\$ \[\e[0m\]'

PS2='\[\e[0;1;5;38;5;197m\]>\[\e[0m\]'
