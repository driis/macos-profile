export PATH=/usr/local/Cellar/git/1.7.11.2/bin:${PATH}:~/Code/SDK/android-sdk-macosx/tools:~/Code/SDK/android-sdk-macosx/platform-tools
source ~/scripts/git-completion.bash
source ~/scripts/git-prompt.sh

# Global Alias
alias n='Open -a "Sublime Text 2"'
alias ls='ls -G'
alias lsl='ls -Gl'
alias ..='cd ..'

# Prompt
export PS1='\w$(__git_ps1 " (%s)")> '
export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true

function gs()
{
	git status
}

function ga()
{
	git add . 
	gs	
}
