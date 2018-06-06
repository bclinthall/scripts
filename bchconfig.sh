#!/bin/bash

SCRIPTDIR=`pwd`
echo "source $SCRIPTDIR/bchprompt.sh" >> $HOME/.bashr

cp $SCRIPTDIR/tmux.conf $HOME/.tmux.conf
