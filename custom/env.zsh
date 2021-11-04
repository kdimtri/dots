export EDITOR=/usr/bin/nvim 

GOPATH="$(go env GOPATH)"
export GOPATH

GOBIN="$GOPATH/bin"
GEMBIN=/home/kdimtri/.local/share/gem/ruby/3.0.0/bin

export PATH="$PATH:$GOBIN:$GEMBIN"
