# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

## CUDA
#PATH=$PATH:/usr/local/cuda/bin
#export PATH
#export LD_LIBRARY_PATH=/usr/local/cuda/lib64:$LD_LIBRARY_PATH

# My scripts
export PATH=$PATH:~/.scripts

## User specific aliases and functions
#alias y="sudo yum"
alias p="sudo pacman"
#alias Y="sudo yum install"
alias P="sudo pacman -S"
alias la="ls -a"
alias ll="ls -l"
alias ref="source ~/.bashrc"
alias s="sudo"
alias cls="clear; ls"
alias cla="clear; ls -a"
alias cll="clear; ls -l"
alias n="nano"
alias N="sudo nano"
alias pg="ping www.google.com"

