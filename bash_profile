export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=BxFxBxDxCxegedabagacad
alias ls='ls -GFh'
export PATH=/usr/local/bin://usr/local/mysql-5.5.28-osx10.6-x86:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin
eval "$(rbenv init -)"
alias ll='ls -lahG'
alias home='cd ~'
alias up='cd ..'
alias h='history'

export HISTTIMEFORMAT='%b %d %I:%M %p '
export HISTCONTROL=ignoreboth
export HISTIGNORE="history:h:exit:ls:ls -la:ll"

