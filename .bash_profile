export CLICOLOR=1
alias l='ls -la'

export PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w\[\033[0;35m\]$(__git_ps1 " (%s)") \[\033[01;34m\]\$\[\033[00m\] '
