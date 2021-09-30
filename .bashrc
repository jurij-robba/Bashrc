#===================================HEADER===================================#

[ -z "$PS1" ] && return

#=============================COLOUR DEFINITIONS=============================#

# Normal Colors
Black='\[\033[0;30m\]'        # Black
Red='\[\033[0;31m\]'          # Red
Green='\[\033[01;32m\]'       # Green
Yellow='\[\033[0;33m\]'       # Yellow
Blue='\[\033[0;34m\]'         # Blue
Purple='\[\033[0;35m\]'       # Purple
Cyan='\[\033[0;36m\]'         # Cyan
White='\[\033[0;37m\]'        # White

#=================================LOAD FILES=================================#

# Read /etc/bashrc, if present
if [ -f /etc/bashrc ]; then
      . /etc/bashrc
fi

# Separate aliases file
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# Separate functions file
if [ -f ~/.bash_functions ]; then
    . ~/.bash_functions
fi

# Servers config
if [ -f ~/.servers ]; then
    . ~/.servers
fi

#==================================HISTORY===================================#

HISTCONTROL=ignoreboth
shopt -s histappend
HISTSIZE=500
HISTFILESIZE=1000

#====================================LOGO====================================#

echo -e "\033[36m"
if [ -x /usr/games/cowsay -a -x /usr/games/fortune ]; then
    fortune | cowsay
fi

#==================================DISPLAY===================================#

PS1="${White}\t ${Green}\W ${Cyan}\$: "
