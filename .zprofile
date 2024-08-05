export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
export PLAN9=/usr/local/plan9
export PATH=$PATH:$PLAN9/bin
export PATH=$PATH:$(go env GOPATH)/bin

export HISTFILE=~/.zsh_history	# set the zsh history file
export HISTSIZE=10000000	# increase history size
export HISTFILESIZE=10000000

setopt INC_APPEND_HISTORY	# immediate append
setopt HIST_FIND_NO_DUPS	# handling duplicate commands
setopt HIST_IGNORE_ALL_DUPS

