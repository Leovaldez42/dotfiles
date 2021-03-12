# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/cisco/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
  git
  web-search
  zsh-syntax-highlighting

)
# --------------
# Clearing alias
# --------------
alias cls="printf '\33c\e[3J'"

# --------------------------------
# Making default g++ compiler 17
# --------------------------------
alias g++="clang++ --std=c++17"

# -------
# Aliases
# -------
alias 🍺="git checkout -b drunk"
alias a='code .'
alias c='code .'
alias reveal-md="reveal-md --theme night --highlight-theme hybrid --port 1337"
alias ns='npm start'
alias start='npm start'
alias nr='npm run'
alias run='npm run'
alias nis='npm i -S'
alias l="ls" # List files in current directory
alias ll="ls -al" # List all files in current directory in long list format
alias o="open ." # Open the current directory in Finder

# ----------------------
# Git Aliases
# ----------------------
alias ga='git add'
alias gaa='git add .'
alias gaaa='git add -A'
alias gc='git commit'
alias gcm='git commit -m'
alias gd='git diff'
alias gi='git init'
alias gl='git log'
alias gp='git pull'
alias gpsh='git push'
alias gss='git status -s'
alias gs='echo ""; echo "*********************************************"; echo -e "   DO NOT FORGET TO PULL BEFORE COMMITTING"; echo "*********************************************"; echo ""; git status'

source $ZSH/oh-my-zsh.sh
source /Users/cisco/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting

## yarn aliases
alias yar="yarn run"; # lists all the scripts we have available
alias yab="yarn build"; # build dist directory for each package
