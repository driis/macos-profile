export PATH=/usr/local/Cellar/git/1.7.11.2/bin:${PATH}:~/Code/SDK/android-sdk-macosx/tools:~/Code/SDK/android-sdk-macosx/platform-tools
source ~/scripts/git-completion.bash
source ~/scripts/git-prompt.sh
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# Global Alias
alias n='atom'
alias ls='ls -G'
alias lsl='ls -Gl'
alias ..='cd ..'
alias scriptcs="mono ~/dev/scriptcs/src/ScriptCs/bin/Release/ScriptCs.exe"
alias simulator="open /Applications/XCode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Applications/iPhone\ Simulator.app"
# Prompt
export PS1='\w$(__git_ps1 " (%s)")> '
export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
export NODE_PATH=/usr/local/lib/node_modules

function gs()
{
	git status
}

function ga()
{
	git add .
	gs
}
