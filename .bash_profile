# terminal configuration
export CLICOLOR=1
export EDITOR=vim

# homebrew coreutils
PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"

alias grep='grep --color'
alias ls='ls -C --color'

# ucsc kentutils
export PATH="$PATH:/usr/local/bin/kentUtils"

alias tg='ls -1 /usr/local/bin/kentUtils | egrep -i'
alias hgsql='mysql --user=genome --host=genome-mysql.cse.ucsc.edu -A'

# misc.
alias untar='tar -xvf'
