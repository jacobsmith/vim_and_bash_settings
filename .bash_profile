#####
# To reload, type 
# `source ~/.bash_profile`
#####


# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
export PATH=$PATH:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin
export PKG_CONFIG_PATH=/usr/local/opt/openssl/lib/pkgconfig:/usr/local/lib/pkgconfig


##
# Your previous /Users/jacobsmith/.bash_profile file was backed up as /Users/jacobsmith/.bash_profile.macports-saved_2013-01-27_at_23:14:06
##


~/hacker_news_onion.sh

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
source ~/.git-completion.bash

alias ..="cd .."
alias Downloads="cd ~/Downloads"
alias Ruby="cd ~/Ruby"

alias be="bundle exec"
alias runtests="clear; rspec spec"
set -o vi
