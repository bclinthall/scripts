#!/bin/bash

SCRIPTDIR=`pwd`
cat <bchprompt.sh >> $HOME/.bashrc

cp $SCRIPTDIR/tmux.conf $HOME/.tmux.conf
