# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
if [ "$COLORTERM" == "rxvt-xpm" ]; then
    export TERM=rxvt-256color
fi

greps() { grep -R --exclude-dir='.git' "$@" . ; }
server () { python3 -m http.server 8000; }

# Case-insensitive globbing (used in pathname expansion)
shopt -s nocaseglob

source ~/.bash_prompt
