if [ -f ~/.bashrc ]; then
. ~/.bashrc
fi

if [ ! -z "$PS1" ]; then
    _tmuxrc="$HOME/.bashrc.tmux"
    if [ -e $_tmuxrc ]; then
        source $_tmuxrc
        _tmux-init-history
    fi
fi

