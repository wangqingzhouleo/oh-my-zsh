# Changing/making/removing directory
setopt auto_pushd
setopt pushd_ignore_dups
setopt pushdminus

alias -g ...='../..'
alias -g ....='../../..'
alias -g .....='../../../..'
alias -g ......='../../../../..'

alias -- -='cd -'
alias 1='cd -'
alias 2='cd -2'
alias 3='cd -3'
alias 4='cd -4'
alias 5='cd -5'
alias 6='cd -6'
alias 7='cd -7'
alias 8='cd -8'
alias 9='cd -9'

alias md='mkdir -p'
alias rd=rmdir
alias d='dirs -v | head -10'

# List directory contents
alias lsa='ls -lah'
alias l='ls -lah'
alias ll='ls -lh'
alias la='ls -lAh'

# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

alias s='scripts/generate-project.sh'
alias m='mint run yonaskolb/xcodegen'
alias rmrf='rm -rf'

dockerrun() {
    if [[ "$1" == "" ]]; then
	  echo "Requires Docker IMAGE"
	else
	    if [[ "$2" == "" ]]; then
			DIR=`pwd`
		else
			DIR=$2
		fi
		IMAGE=$1

		docker run -it --volume=$DIR:$DIR --workdir=$DIR --memory=4g --memory-swap=4g --memory-swappiness=0 --entrypoint=/bin/bash $IMAGE
	fi
}
