[[ $- != *i* ]] && return

[[ $DISPLAY ]] && shopt -s checkwinsize

PS1="[\u@\h $? \w]\$ "

GOPATH="$HOME/go"
GOBIN="$GOPATH/bin"
GO111MODULE=on
PATH="$GOBIN:$PATH"

export PS1 GOPATH GOBIN GO111MODULE PATH
