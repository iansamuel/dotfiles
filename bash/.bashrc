export ALTERNATE_EDITOR=""
export EDITOR="emacsclient -t"
export VISUAL="emacsclient -c -a emacs"

alias ec="emacsclient -c -n"

GPG_TTY=$(tty)
export GPG_TTY

source /usr/local/etc/bash_completion.d/pass
export PATH="/usr/local/bin:$PATH"
