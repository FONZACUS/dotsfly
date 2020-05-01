#!/bin/sh
[ -f /etc/xprofile ] && . /etc/xprofile
[ -f /etc/profile ] && . /etc/profile
[ -f ~/.xprofile ] && . ~/.xprofile
[ -f ~/.profile ] && . ~/.profile
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
