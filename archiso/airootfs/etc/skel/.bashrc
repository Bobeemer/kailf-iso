#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

cp /etc/i3/config /home/$USER/.config/i3
echo "i3 config filr is generate, please edit it, and remove this command is .bashrc"

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

########
#ALCI
########
alias evb='sudo systemctl enable --now vboxservice.service'
