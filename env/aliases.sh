alias dotfiles="cd ~/.dotfiles"
alias g='git'
alias gpf='echo -e "\033[1;31m!!!Forcing!!!\033[0m" && sleep 3 && git push --force-with-lease'
alias gpf!='echo "!!!Forcing (NO LEASE)!!!" && sleep 3 && git push --force'
alias l='exa -hl --group-directories-first --time-style=long-iso'
alias la='l -a'
alias v="nvim"
alias vi="nvim"
alias vim="nvim"
alias zshsource="source ~/.zshrc"
alias gotomp="cd ~/Projects/marketplacer/"
alias be="bundle exec"
alias freq='history 0 | sed -E "s/ *[0-9]+\*? *[0-9 :-]+ *//" | sort | uniq -c | sort -rn | head -50'
