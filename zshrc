# Created by newuser for 5.2

source .antigen.zsh

antigen use oh-my-zsh
antigen bundle git
antigen bundle pip
antigen bundle sudo
antigen bundle command-not-found
antigen bundle nojhan/liquidprompt
antigen bundle zsh-users/zsh-syntax-highlighting
antigen apply

# Loads z jump around
. ~/.z.sh
