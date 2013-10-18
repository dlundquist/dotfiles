# Git tab completion and branch in prompt
# This is for Ubuntu 13.10 -- sligtly different for Debian
source /usr/share/bash-completion/completions/git
source /usr/lib/git-core/git-sh-prompt
PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '

# Enable core dumps
ulimit -c unlimited

# Color ls
alias ls='ls --color'

