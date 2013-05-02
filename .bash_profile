# UCSC tools
alias tg='ls -1 /cluster/bin/x86_64 | egrep -i'
alias hgsql='mysql --user=genome --host=genome-mysql.cse.ucsc.edu -A'

# gnu utils
alias awk=/usr/local/bin/gawk
alias sed=/usr/local/bin/gsed
PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"

# terminal configuration 
export CLICOLOR=1
export EDITOR=vim

