#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# export variables

export PATH=$PATH:/home/void/.spicetify
export PF_INFO="ascii title os host kernel uptime pkgs memory"
export PF_COL1=3
export PF_COL3=1

# Aliases
alias ls='ls --color=auto'
alias cava='cava -p ~/.config/cava/config'
alias clock='tty-clock -sScb -C 6'
alias matrix='unimatrix -b -s 97 -l o -c white'
alias clear="clear && printf '\e[3J' && pfetch"


# custom PS1 
#PS1='[\u@\h \W]\$ '
PS1="\n \[\033[1;33m\]╭─\[\033[1;33m\]\[\033[1;30m\]\[\033[43m\]  \u \[\033[0m\]\[\033[1;33m\]\[\033[40m\]\[\033[1;33m\]\[\033[40m\]    \w \[\033[0m\]\[\033[1;30m\]\[\033[43m\]\[\033[0;30m\]\[\033[43m\]  \t \[\033[0m\]\[\033[1;33m\] \n \[\033[1;33m\]╰ \$ \[\033[0m\]"


# fetch
clear
