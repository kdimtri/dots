alias pprof="go tool pprof -http=:"
alias da='du -sch'
alias dir='command ls -lSrah'
alias egrep='egrep --color=auto'
alias grep='grep --color=auto'
alias insecscp='scp -o "StrictHostKeyChecking=no" -o "UserKnownHostsFile=/dev/null"'
alias insecssh='ssh -o "StrictHostKeyChecking=no" -o "UserKnownHostsFile=/dev/null"'
alias keep='noglob keep'
alias ls='command ls --color=auto -v'
alias lsa='command ls --color=auto -vahp'
alias lsbig='command ls -flh *(.OL[1,10])'
alias la='command ls -la --color=auto -v'
alias lt='command ls -lat --color=auto -v'
alias lh='command ls -hAl --color=auto -v'
alias ll='command ls -l --color=auto -v'
alias rmcdir='cd ..; rmdir $OLDPWD || cd $OLDPWD'
alias tdef="tmux -2uf $HOME/.tmux/default/config -S $HOME/.tmux/default/socket new"
alias lserr='journalctl -p 3 -b'
alias rec0='machinectl shell u1@tor-exit /home/u1/.local/bin/rec0.sh' 
alias rec1='machinectl shell u1@tor-exit /home/u1/.local/bin/rec1.sh'
alias bclst='machinectl shell u1@tor-exit /home/u1/.local/bin/list.sh'
alias bcrofi='rofi -show bc -modi "bc:/home/kdimtri/dev/bcrofi.sh"'
alias mnyx='machinectl shell u1@tor-exit /usr/bin/nyx'
alias "^ml."='machinectl '
alias "^sl."='systemctl '
#alias ktel="killall -u "$whoami" telegram-desktop"
alias ktel="killall telegram-desktop"
alias cdgo='cd "$GOPATH/src/github.com/$USER"'
