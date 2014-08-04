# general configurations

#PS1="\[$(tput bold)\]\[$(tput setaf 1)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 3)\]\h\[$(tput setaf 7)\]:\[$(tput setaf 4)\]\w\[$(tput setaf 7)\]:)\[$(tput sgr0)\]"
EDITOR=vim

export GIT_AUTHOR_NAME="Samuel Bernardo"
export GIT_AUTHOR_EMAIL="samuelbernardo@tecnico.ulisboa.pt"

# history: ignore commands that start with space
export HISTIGNORE="&:[ ]*:exit"

#export JBOSS_HOME="/home/samuel/Documents/sandbox/jboss"
#export GWT_HOME="/home/samuel/Documents/sandbox/gwt"

# versioning systems variables
export EDITOR=vim
#export SVN_URL=svn+ssh://samuel.bernardo@nexus.rnl.ist.utl.pt/home/sysadmin/samuel.bernardo/svn

# command line alias
alias ls="ls --color=auto"
alias cdafs="cd /afs/ist.utl.pt/users/2/5/ist146425"
alias .="cd .."
alias ..="cd ../.."
alias ...="cd ../../.."
alias l="ls -alhi"
alias ll="ls -lhi"

keyboard-auto
