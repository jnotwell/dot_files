# terminal configuration 
export CLICOLOR=1
export EDITOR=vim

# homebrew coreutils
eval "$(/opt/homebrew/bin/brew shellenv)"
PATH="/opt/homebrew/opt/coreutils/libexec/gnubin:$PATH"
PATH="/opt/homebrew/opt/grep/libexec/gnubin:$PATH"

alias grep='grep --color=auto'
alias ls='ls --color=auto'

# ucsc kentutils
alias hgsql='mysql --user=genome --host=genome-mysql.cse.ucsc.edu -A'

# Xenon access
alias suproxy="(pkill -f suproxy || true) && ssh -N suproxy"

# misc.
alias untar='tar -xvf'
alias jupyter='jupyter lab --ip=0.0.0.0'
