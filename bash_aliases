if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"

    # ls
    alias l='ls -CF'
    alias la='ls -A'
    alias ll='ls -alF'
    alias ls='ls --color=auto'

    # grep
    alias egrep='egrep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias grep='grep --color=auto'
fi
