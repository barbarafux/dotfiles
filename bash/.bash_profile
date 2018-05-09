if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

#   Change Prompt
#   -----------------------------------------------------------------------------
export PS1='\[\e[1;34m\]\u@\h:\w${text}$\[\e[m\] ->\n\[\e[1;32m\]\A\[\e[m\] $ '


#   Open App from Terminal
#   -----------------------------------------------------------------------------
alias subl='open -a /Applications/Sublime\ Text.app'
alias chrome='open -a "Google Chrome"'


#   Terminal
#   -----------------------------------------------------------------------------
alias c='clear'
alias cd..='cd ../'
alias ..='cd ../'
alias ...='cd ../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../../'

alias reload_bash='. ~/.bash_profile'

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad


#   Finder
#   -----------------------------------------------------------------------------
alias f='open -a Finder ./'
alias finderShowHidden='defaults write com.apple.finder ShowAllFiles TRUE'
alias finderHideHidden='defaults write com.apple.finder ShowAllFiles FALSE'


#   Rails Commands
#   -----------------------------------------------------------------------------
alias rails='be rails'
alias bi='bundle install'
alias bu='bundle update'
alias be='bundle exec'
alias rake='be rake'
alias rmigrate='rake db:migrate'
alias rseed='be rake db:seed'
alias rdbreset='rake db:drop && rake db:create && rake db:migrate && rake db:seed'
alias rrlbck='be rake db:rollback'
alias rspec='rake spec'


#   Rails Projects
#   -----------------------------------------------------------------------------
alias threetasksaday='cd /Projects/rails/threetasksaday/'


#   Git
#   -----------------------------------------------------------------------------
alias gpush='git push origin master'
alias gpull='git pull origin master'
alias ga='git add'
alias gar='git add --all'
alias gr='git reset --soft HEAD^'
alias gs='git status -sb'
alias gd='git diff'
alias gb='git branch'
alias gca='git commit --amend'
alias gco='git checkout'
alias gcob='git checkout -b'
alias glp='git pull && git push'
alias gms='git merge --squash'
alias go='git log -p'


#   Misc
#   -----------------------------------------------------------------------------
alias week='date +%V'
# alias cleanup="find . -name '*.DS_Store' -type f -ls -delete"
