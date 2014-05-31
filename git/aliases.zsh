# Use `hub` as our git wrapper:
#   http://defunkt.github.com/hub/
eval "$(gh alias -s)"

# The rest of my fun git aliases
alias gf='git fetch'
alias gpu='git pull --prune'
alias greb='git pull --rebase'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gp='git push origin HEAD'
alias ga='git add'
alias gu='git unstage'
alias gd='git diff'
alias gds='git diff --staged'
alias gc='git commit'
alias gca='git commit -a'
alias gco='git checkout'
alias gb='git branch'
alias gs='git status -sb' # upgrade your git if -sb breaks for you. it's fun.
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"

alias grh='git reset HEAD --soft'
alias grhh='git reset HEAD --hard'
