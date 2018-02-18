# Created by newuser for 5.2

source .antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh
# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
# antigen bundle heroku
antigen bundle pip
# antigen bundle lein
antigen bundle command-not-found
# Loads Liquidprompt
antigen bundle nojhan/liquidprompt
# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting
# Load the theme.
# antigen theme agnoster
# Tell Antigen that you're done.
antigen apply
# Loads z jump around
. ~/.z.sh
