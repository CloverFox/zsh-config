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

#set $VISUAL, as some programs (correctly) use that instead of $EDITOR 
export VISUAL=vim
export EDITOR="$VISUAL"

#tip: to find what key your pressing to get the codes below, do "cat > /dev/null" then press the key

#needed for vim for some raisen
stty erase '^?'

#emacs style (like bash)
bindkey -e

#sane deletion
bindkey '\e[3~' delete-char

#forward and back search
bindkey '^r' history-incremental-search-backward
bindkey '^f' history-incremental-search-forward

#home and end
bindkey '^[OH' beginning-of-line
bindkey '^[OF' end-of-line

#ctrl left and right
bindkey '^[[1;5D' backward-word
bindkey '^[[1;5C' forward-word


