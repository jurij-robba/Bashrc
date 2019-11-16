#=====================================LS===========================00==========#
alias ls='ls --color=auto'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias lsl='ls -l'
alias lsx='ls -lXB'             #  Sort by extension
alias lss='ls -lSr'             #  Sort by size, biggest last
alias lst='ls -ltr'             #  Sort by creation date, most recent last
alias lsc='ls -ltcr'            #  Sort by/show change time, most recent last
alias lsu='ls -ltur'            #  Sort by/show access time, most recent last
#=====================================CP=======================================#
alias cp="cp -v -i"
#=====================================CD=======================================#
alias ..='cd ..'
alias cd..='cd ..'
#=====================================RM=======================================#
alias rm='rm -ri'
#====================================GREP======================================#
alias grep="grep --color=auto"
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
#==============================POWER SETTINGS==================================#
alias hibernate="sudo systemctl hibernate"
alias suspend="sudo systemctl suspend"
alias reboot="sudo shutdown -r now"
alias poweroff="sudo shutdown -h now"
#===================================CLEAR======================================#
alias clc='clear'
#===================================MAKE=======================================#
alias makeinstall='sudo make install'
alias make='clear && make'
#===================================COUNT======================================#
alias countlines='find . -type f -not -path "*/.git/*" -not -path "*/build/*" | xargs wc -l'
alias countlinescpp='find . -type f \( -name \*.cpp -o -name \*.hpp \) -exec wc -l {} +'
