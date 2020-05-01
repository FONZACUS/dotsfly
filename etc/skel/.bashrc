[[ $- != *i* ]] && return
HISTFILE="/tmp/BASHIST"
HISTIGNORE=" *:&:?:??"
HISTCONTROL=erasedups
PS1="\u@\h \w\n\\$ "
if [ -f ~/.bash_aliases ]; then . ~/.bash_aliases fi
