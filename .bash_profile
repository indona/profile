# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/usr/local/bin/python3.7:${PATH}"
export PATH

export PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ '
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias sinst='sudo apt-get install'
alias x='exit'
alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../../'
alias ......='cd ../../../../../'
alias .......='cd ../../../../../../'
alias n='open .'
alias nets='netstat -tulpn'
alias setclip='xclip -selection c'
alias getclip='xclip -selection clipboard -o'
alias vlc='/Applications/VLC.app/Contents/MacOS/VLC'
alias code='cd /Users/indona/Documents/Coding'
