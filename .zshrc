# General
setopt autocd extendedglob nomatch notify
unsetopt beep
bindkey -v 
bindkey "^R" history-incremental-search-backward
export KEYTIMEOUT=1


# Aliases
source "$HOME/aliases"


# Completion
source $HOME/newcompletion.zsh
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh


# Prompt
setopt PROMPT_SUBST
autoload -Uz vcs_info
precmd() { vcs_info }

PROMPT='%F{white}%1~%f '

zstyle ':vcs_info:*' enable git
zstyle ':vcs_info:*' check-for-changes true
zstyle ':vcs_info:*' check-for-staged-changes true
zstyle ':vcs_info:*' get-revision true
zstyle ':vcs_info:git*' formats "%b %F{red}%u%f%F{blue}%c%f %F{yellow}[%7.7i]%f" # hash & branch
RPROMPT='%F{green}${vcs_info_msg_0_}%f'


# Directory Stack
setopt AUTO_PUSHD
setopt PUSHD_IGNORE_DUPS
setopt PUSHD_SILENT

alias d='dirs -v'
for index ({1..9}) alias "$index"="cd +${index}"; unset index


# Edit command line in editor?
# autoload -Uz edit-command-line
# zle -N edit-command-line
# bindkey -M vicmd v edit-command-line


# Enable bd. Like cd but back up directories
source $HOME/bd.zsh


# Syntax highlighting
source /Users/emerson/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

