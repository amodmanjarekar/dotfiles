#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# PATH
PATH=/home/cs/Software/swww/swww/target/release:$PATH
PATH=/home/cs/.local/bin:$PATH
PATH=/home/cs/Software/exercism:$PATH

# Directories
WS=~/Workspace
WS_GR=~/Workspace/GlobalRepos
. "$HOME/.cargo/env"
export PATH=$PATH:/home/cs/Spirit # Spirit AppImage
