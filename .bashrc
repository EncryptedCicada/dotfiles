#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
# PS1='[\u@\h \W]\$ '
PS1='\[\e[0;91m\]╭ \[\e[0;91m\]⎸\[\e[0;1;38;5;208m\]\u \[\e[0;1;38;5;118m\]@ \[\e[0;1;38;5;118m\]\h\[\e[0;91m\]⎹\n\[\e[0;1;91m\]╰ \[\e[0;1;38;5;44m\]꠵ \[\e[0;1;38;5;44m\]\W \[\e[0;1;38;5;197m\]\$ \[\e[0m\]'

PS2='\[\e[0;1;5;38;5;197m\]>\[\e[0m\]'

# Enable to use starship
# eval "$(starship init bash)"
