
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

# some dir aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias lh='ll -h'
alias op='xdg-open'
alias x='exit'
alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../../'
alias ......='cd ../../../../../'
alias .......='cd ../../../../../../'

# additional aliases
alias n='open .'
alias nets='netstat -tulpn'
alias setclip='xclip -selection c'
alias getclip='xclip -selection clipboard -o'
alias cgargs='cgdb --args'
alias p2='/usr/local/bin/python2.7'

# user defined dir aliases
alias code='cd /Users/indona/Documents/Coding'

# Setting up initial PATH
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:${PATH}

# Setting PATH for Python 3.7
# The orginal version is saved in .bash_profile.pysave
export PATH="/usr/local/bin/python3.7:${PATH}"

alias hstart="/usr/local/Cellar/hadoop/2.6.0/sbin/start-dfs.sh;/usr/local/Cellar/hadoop/2.6.0/sbin/start-yarn.sh"
alias hstop="/usr/local/Cellar/hadoop/2.6.0/sbin/stop-yarn.sh;/usr/local/Cellar/hadoop/2.6.0/sbin/stop-dfs.sh"
TERM=xterm-256color
