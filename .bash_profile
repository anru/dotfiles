export CLICOLOR=1
alias l='ls -la'

# install git via brew install git
if [ -f `brew --prefix`/etc/bash_completion.d/git-completion.bash ]; then
  source `brew --prefix`/etc/bash_completion.d/git-completion.bash
fi

if [ -f `brew --prefix`/etc/bash_completion.d/git-prompt.bash ]; then
  source `brew --prefix`/etc/bash_completion.d/git-prompt.bash
fi

export PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w\[\033[0;35m\]$(__git_ps1 " (%s)") \[\033[01;34m\]\$\[\033[00m\] '
