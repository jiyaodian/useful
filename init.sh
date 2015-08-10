#!/bin/bash

DIYHOME="$HOME/.useful/"
OSNAME=`uname`
DIR=$DIYHOME/$OSNAME

if [ -f $DIR/init.sh ]; then
    . $DIR/init.sh
fi

