echo "Welcome back!"

SHELL_SESSION_HISTORY=0


# Terminal Visuals
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export BETTER_EXCEPTIONS=1


# GEANT4
source /usr/local/geant4/geant4.10.04/install/bin/geant4.sh
alias makeQ='cd ~/Documents/my_repo/build/ ; make -j1 ; ./Griffinv10'
alias makeC='cd ~/Documents/my_repo/build/ ; make clean ; cmake .. ; make -j6 ; ./Griffinv10'


# DIRECTORIES
alias ll='ls -atrl'
alias la='ls -a'
alias cd..='cd ../'
alias ..='cd ../'
alias .3='cd ../../../'
alias c='clear'
alias dir='cd /Users/Michael/Desktop/'
alias cdir='cd /Users/Michael/Desktop/Coding/'


# SCRIPTS
alias py='python3.6'
alias pi='pip3.6 install'
alias ag='cd /Users/Michael/Desktop/Coding/Scraping/ ; clear ; python3.6 ag.py'
alias jrnl='cd /Users/Michael/Desktop/Summer\ 2018/Journal/ ; py Journal.py'


# EDITING
alias edit='subl'
alias f='open -a Finder ./'
alias which='type -all'
alias brc='nano ~/.bash_profile'
alias sbrc='source ~/.bash_profile'
alias catbrc='cat ~/.bash_profile'
