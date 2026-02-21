ZSH_THEME="jasonsochin"

# append
path+=('/Users/jasonsochin/Library/Python/3.9')
# export PATH
export PATH

export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
# The following lines have been added by Docker Desktop to enable Docker CLI completions.
fpath=(/Users/jasonsochin/.docker/completions $fpath)
autoload -Uz compinit
compinit
# End of Docker CLI completions

# Aliases
alias u='cd ..'
alias ll='ls -lG'
alias k='kubectl'
alias dev='cd ~/dev'
alias gs='git status'
alias cim='vim'
alias bim='vim'

up() { cd $(eval printf '../'%.0s {1..$1}); }
