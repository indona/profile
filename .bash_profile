# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/usr/local/bin/python3.7:${PATH}"
export PATH

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
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
