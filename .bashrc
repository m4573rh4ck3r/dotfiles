[[ $- != *i* ]] && return

[[ $DISPLAY ]] && shopt -s checkwinsize

[[ -f ~/.bash_aliases ]] && source ~/.bash_aliases

PS1="[\u@\h $? \w]\$ "

GOPATH="$HOME/go"
GOBIN="$GOPATH/bin"
GO111MODULE=on
PATH="$GOBIN:$PATH"
KUBECONFIG="$HOME/.kube/admin.conf"

export PS1 GOPATH GOBIN GO111MODULE PATH KUBECONFIG
