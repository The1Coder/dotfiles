# Lines configured by zsh-newuser-install
HISTFILE=~/.zhistory
HISTSIZE=1000
SAVEHIST=2000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/steve/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

export PS1="[%~]$ "
#Use this for updating teminal 
alias xrdb="xrdb ~/.Xresources"
alias zupdate="source .zshrc"
alias pac="sudo pacman -S"
alias c="clear"
alias s="sudo"

# Import colorscheme from 'wal' asynchronously
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
(cat ~/.cache/wal/sequences &)
