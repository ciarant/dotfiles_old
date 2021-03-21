export PATH=$HOME/.pyenv/shims:/usr/local/sbin:$HOME/bin:$PATH

alias brewery='brew update && brew upgrade && brew cleanup'
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

# Slack
alias slack-run='slack-status -away "Out for a run" :runner:'
alias slack-home='slack-status -s 0 -auto @TreanorHQ'
alias slack-call='slack-status -s 60 "On a call" :telephone_receiver:'
alias slack-coffee='slack-status -s 10 "Grabbing a coffee" :coffee:'
alias slack-lunch='slack-status -s 20 "Grabbing a bite to eat" :sandwich:'
alias slack-study='slack-status -s 60 "Writing" :memo:'
alias slack-ooo='slack-status -away "Vacation" :palm_tree:'

# alias l='ls -lah'
alias history='history -i'

alias certbot='certbot --config-dir $HOME/.config/letsencrypt'
alias sockets='lsof -iTCP -sTCP:LISTEN -P -n'

eval "$(starship init zsh)"
