echo "Bash profile loaded successfully"
## Git Prompt
export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"
export PS1="\u@\h \W \[\$txtcyn\]\$git_branch\[\$txtred\]\$git_dirty\[\$txtrst\]\$ "

## Useful Stuff #
alias fdl='sudo launchctl limit maxfiles 1000000 1000000'
alias arcdiffhead='arc diff head~1 --nounit --nolint'
alias open-ssh='open ~/.ssh'
alias nicegrep='grep -r --color'
alias editbash='sudo nano ~/.bash_profile'
alias reloadbash='source ~/.bash_profile'
alias dev='cd ~/dev/Benji'
alias city='cd ~/dev/CityStacker'
alias xcode-select-current='sudo xcode-select --switch /Applications/Xcode.app/Contents/Developer'
alias xcode-select-alt='sudo xcode-select --switch /Applications/Xcode\ 10.1.app/Contents/Developer/'
alias initdump='rvictl -s'
alias dump='sudo tcpdump -n -e -s 0 -vvv -i rvi0 -w'
alias killp='kill -9'

## Git ##
alias gcp='git cherry-pick'
alias gst='git status'
alias gsi='git submodule init'
alias gsu='git submodule update'
alias gss='git submodule status'
alias gsrs='git submodule foreach git reset --hard'
alias ga='git add'
alias gb='git branch'
alias gt='git tag'
alias gc='git commit'
alias gd='git diff'
alias gco='git checkout'
alias gpo='git push origin'
alias gpl='git pull'
alias gplo='git pull origin'
alias gl='git log'
alias gr='git remote'
alias gm='git merge'
alias gf='git fetch'
alias gsiu='git submodule update --init --recursive'
alias gld='git log --pretty=oneline'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
