# source
source ~/.config/zsh/zsnap/zsh-snap/znap.zsh
znap source marlonrichert/zsh-autocomplete

#starship
eval "$(starship init zsh)"

# fix home/end key
bindkey  "^[[H"   beginning-of-line
bindkey  "^[[F"   end-of-line

# alias
alias logout="pkill -KILL -u $(whoami)"
alias zshrc='nvim ~/.zshrc'
alias yts='ytfzf -t --thumb-viewer=kitty'
alias ekitty='nvim ~/.config/kitty/kitty.conf'
alias c='clear'
alias e='nvim'
alias ls='lsd'
alias la='lsd -a'
