# ~/.bash_profile: executed by bash(1) for login shells.

umask 002
PS1='[\h]$ '

# paths
export JAVA_HOME=~/dev/java
export ANT_HOME=~/dev/ant

export PATH=~/bin:$JAVA_HOME/bin:$ANT_HOME/bin:~/dev/maven/bin:$PATH

# command-line aliases
alias   md='mkdir'
alias   rd='rmdir'
alias   ls='ls --color=auto'
alias	la='ls -lA'
alias	lt='ls -lt'
alias	ll='ls -l'
alias	l='ls'

# use vi-style command editing
set -o vi
export VISUAL=vim

# rbenv
export RBENV_ROOT="${HOME}/.rbenv"

if [ -d "${RBENV_ROOT}" ]; then
  export PATH="${RBENV_ROOT}/bin:${PATH}"
  eval "$(rbenv init -)"
fi

