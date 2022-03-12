# Path
export PATH=$PATH:/opt/homebrew/bin
export PATH=$PATH:/Users/emersoncloud/Library/Python/3.8/bin

# GOPATH
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

# avalancego path
export PATH=$PATH:/Users/emerson/avalanchego/build

# Zsh
export HISTFILE=~/.histfile
export HISTSIZE=1000000000
export SAVEHIST=1000000000

# Editor
export EDITOR="vim"
export VISUAL="vim"

# Rust
. "$HOME/.cargo/env"

# Node and NVM
export NODE_OPTIONS=--openssl-legacy-provider
    export NVM_DIR="$HOME/.nvm"
    [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
    [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# nvm() {
#     unset -f nvm
#     export NVM_DIR="$HOME/.nvm"
#     [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
#     [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
# }
# 
# node() {
#     unset -f nvm
#     export NVM_DIR="$HOME/.nvm"
#     [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
#     [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
# }
# 
# npm() {
#     unset -f nvm
#     export NVM_DIR="$HOME/.nvm"
#     [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
#     [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
# }
