# system aliases
alias l='ls -CF'
alias la='ls -A'
alias ll='ls -alF'
alias mv='mv -i'
alias mysudo='sudo -E env "PATH=$PATH"'
alias o='xdg-open'
alias r='reset'

# git aliases
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

# python aliases
alias pyserve='python -m SimpleHTTPServer'

# tmux aliases
alias tmuxi='tmuxinator'
alias tko='tmux kill-session -t'

# bossk aliases
alias app='cd /var/www/bossk/app'
alias core='cd /var/www/bossk/core'
