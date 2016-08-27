# theme related stuffs

# get zsh-git-prompt from https://github.com/olivierverdier/zsh-git-prompt
if [ -f $HOME/zsh-git/zsh-git-prompt/zshrc.sh ]
then
	. $HOME/zsh-git/zsh-git-prompt/zshrc.sh
	PROMPT='%{$fg_no_bold[yellow]%}%~%b$(git_super_status) %# '
	#override prefix to add a space, this means we dont get a double space from the start ant the end
	ZSH_THEME_GIT_PROMPT_PREFIX=" ("
else 
	PROMPT="%{$fg_no_bold[yellow]%}%~%{$reset_color%}%# "
fi

# test
#RPROMPT="[%{$fg_no_bold[yellow]%}%?%{$reset_color%}]"
