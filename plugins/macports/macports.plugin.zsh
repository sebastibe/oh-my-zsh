export PATH=$PATH:/opt/local/bin
export MANPATH=$MANPATH:/opt/local/share/man
export INFOPATH=$INFOPATH:/opt/local/share/info

#Aliases
alias pc="sudo port clean --all installed"
alias pi="sudo port install $1"
alias psu="sudo port selfupdate"
alias puni="sudo port uninstall inactive"
alias puo="sudo port upgrade outdated"
alias pup="psu && puo"

