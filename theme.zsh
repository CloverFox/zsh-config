# theme related stuffs

# get zsh-git-prompt from https://github.com/olivierverdier/zsh-git-prompt
if [ -f $HOME/zsh-git/zsh-git-prompt/zshrc.sh ]
then
	. $HOME/zsh-git/zsh-git-prompt/zshrc.sh
	PROMPT='%{$fg_no_bold[yellow]%}%~%b$(git_super_status) %# '
else 
	#PROMPT="%{$fg_no_bold[yellow]%}%~%{$reset_color%}%# "
fi

RPROMPT="[%{$fg_no_bold[yellow]%}%?%{$reset_color%}]"
