export ZSH="/Users/leovaldez/.oh-my-zsh"
ZSH_THEME="leovaldez"
# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to enable command auto-correction.
#ENABLE_CORRECTION="true"
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"


plugins=(git web-search)

export CHROME_EXECUTABLE="/Applications/Arc.app/Contents/MacOS/Arc"
source $ZSH/oh-my-zsh.sh
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
alias cls="printf '\33c\e[3J'"
alias g++="g++ --std=gnu++17"
alias z='zed .'
# ----------------------
# Git Aliases
# ----------------------
alias ga='git add'
alias gaa='git add .'
