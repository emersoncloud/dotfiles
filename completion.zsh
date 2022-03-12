# zstyle :compinstall filename '/Users/emerson/.zshrc'
autoload -Uz compinit
compinit

_comp_options+=(globdots) # With hidden files

setopt MENU_COMPLETE
setopt AUTO_LIST
setopt COMPLETE_IN_WORD

zmodload zsh/complist
bindkey -M menuselect 'h' vi-backward-char
bindkey -M menuselect 'k' vi-up-line-or-history
bindkey -M menuselect 'l' vi-forward-char
bindkey -M menuselect 'j' vi-down-line-or-history
