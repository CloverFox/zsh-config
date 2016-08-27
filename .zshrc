# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
unsetopt beep
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/clover/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

#include the other files
#zsh config location
ZSH_CONFIG=$HOME/zsh-config

[ -f $ZSH_CONFIG/env.zsh ] && source $ZSH_CONFIG/env.zsh
[ -f $ZSH_CONFIG/alias.zsh ] && source $ZSH_CONFIG/alias.zsh

