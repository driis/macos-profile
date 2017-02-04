export PATH=${PATH}:~/Library/Android/sdk/platform-tools:~/scripts
source /usr/local/Cellar/git/2.2.1/etc/bash_completion.d/git-completion.bash
source /usr/local/Cellar/git/2.2.1/etc/bash_completion.d/git-prompt.sh
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# Global Alias
alias n='atom'
alias ls='ls -G'
alias lsl='ls -Gl'
alias ..='cd ..'
alias simulator="open /Applications/XCode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Applications/iPhone\ Simulator.app"
# Prompt
export PS1='\w$(__git_ps1 " (%s)")> '
export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
export NODE_PATH=/usr/local/lib/node_modules

# Terraform
export OS_USERNAME="driis"
export OS_PASSWORD="c7B8P5s0HAh7EOxRClZe_"
export OS_AUTH_URL="https://keystone.ams1.cloud.ecg.so/v2.0"
export OS_TENANT_NAME="dev-driis"

# TerraForm stuff
export TF_VAR_network="<your_network_id>"
export TF_VAR_subnet="<your_subnet_id>"
export TF_VAR_image_name="ecg-ubuntu-trusty"
export TF_VAR_flavor="2C-2G-10G-V1-S"
export TF_VAR_keypair="driis"
export TF_VAR_dc="ams1"
export TF_VAR_zones="zone2"

function gs()
{
	git status
}

function ga()
{
	git add .
	gs
}

function makeroot()
{
	sudo -sH PS1="\e[1;31m\u \w> \e[0m"
}
