#======================================LS======================================#
alias ls='ls --color=always'
alias lsa='ls -A --color=always'
alias dir='dir --color=always'
alias vdir='vdir --color=always'
alias lsext='ls -X1 --color=always'
alias lssize='ls -Ss1 --color=always'
alias lscreation='ls -t1 --color=always'
alias lschange='ls -tc1 --color=always'
alias lsaccess='ls -tu --color=always'
#======================================CP======================================#
alias cp='cp -v -i -r'
#======================================CD======================================#
alias ..='cd ..'
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias cd..='cd ..'
#======================================RM======================================#
alias rm='rm -ri'
#=====================================FIND=====================================#
alias grep="grep -nR --color=auto"
alias fgrep='fgrep -nR --color=auto'
alias egrep='egrep -nR --color=auto'
alias ff="find . -name $1"
#=====================================WGET=====================================#
alias wget='wget -c'
#================================POWER SETTINGS================================#
alias hibernate="sudo systemctl hibernate"
alias suspend="sudo systemctl suspend"
alias reboot="sudo shutdown -r now"
alias poweroff="sudo shutdown -h now"
#====================================CLEAR=====================================#
alias clc='clear'
#=====================================MAKE=====================================#
alias makeinstall='sudo make install'
alias make='clear && make'
#===================================PATH=======================================#
alias path='echo -e ${PATH//:/\\n}'
alias libpath='echo -e ${LD_LIBRARY_PATH//:/\\n}'
#====================================KITTY=====================================#
alias icat='kitty +kitten icat'
alias d='kitty +kitten diff'
#====================================COUNT=====================================#
alias countlines='find . -type f -not -path "*/.git/*" -not -path "*/build/*" | xargs wc -l'
alias countlinescpp='find . -type f \( -name \*.cpp -o -name \*.hpp \) -exec wc -l {} +'
alias countlinesrust='find . -type f \( -name \*.rs -o -name \*.toml \) -exec wc -l {} +'
#=====================================MISC=====================================#
alias py='python3'
alias please='sudo $(history -p !!)'
alias pong="ping 8.8.8.8"
