#! /usr/bin/env zsh

# access files/directories based on "frecency" (frequency & recency)
# ref - https://github.com/clvv/fasd

alias ez='fasd -f -e $EDITOR' # open file with $EDITOR
alias j='fasd_cd -d' # j alias instead of default z
