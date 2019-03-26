# terminal configuration 
export CLICOLOR=1
export EDITOR=vim

# homebrew coreutils
PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
PATH="/usr/local/opt/findutils/libexec/gnubin:$PATH"
MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"

alias grep='grep --color=auto'
alias ls='ls --color=auto'

# ucsc kentutils
export PATH="/usr/local/bin:$PATH:/usr/local/bin/kentUtils"

alias tg='ls -1 /usr/local/bin/kentUtils | egrep -i'
alias hgsql='mysql --user=genome --host=genome-mysql.cse.ucsc.edu -A'

# Xenon access
alias suproxy="(pkill -f suproxy || true) && ssh -N suproxy"

# misc.
alias untar='tar -xvf'
alias jupyter='jupyter lab --ip=0.0.0.0'
