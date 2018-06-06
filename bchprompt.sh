################################################################################
# Prompt
################################################################################

SHOW_POWER=0 # set to 1 to get power in prompt
SCRIPTDIR=$HOME/code/scripts
source $SCRIPTDIR/promptcolors.bash

function generate_prompt() {
    source $SCRIPTDIR/git-prompt.sh
    GIT_PS1_SHOWDIRTYSTATE=TRUE
    GIT_PS1_SHOWUNTRACKEDFILES=TRUE
    GIT_PS1_SHOWCOLORHINTS=TRUE
    GIT_PS1_SHOWUPSTREAM="auto"

    export PS1='\[\033[01;32m\]\u\[\033[00m\]:\[\033[01;34m\]\W\[\033[00m\]$(__git_ps1 "(%s)")$ '
	history -a # save history to disk after each prompt is generated
}
export PROMPT_COMMAND=generate_prompt

################################################################################
