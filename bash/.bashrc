export ALTERNATE_EDITOR=""
export EDITOR="emacsclient -t"
export VISUAL="emacsclient -c -a emacs"

alias ec="emacsclient -c -n"

GPG_TTY=$(tty)
export GPG_TTY

source /usr/local/etc/bash_completion.d/pass
export PATH="/usr/local/bin:$PATH"

# PS1='\[\033[1;36m\]\u\[\033[1;31m\]@\[\033[1;32m\]\h:\[\033[1;35m\]\w\[\033[1;31m\]\$\[\033[0m\] '

export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
