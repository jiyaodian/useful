#!/bin/bash

DIYHOME="$HOME/.useful"
OSNAME=`uname`
if [ $OSNAME = 'Linux' ]; then
    OSNAME='linux'
fi

DIR=$DIYHOME/$OSNAME

cd $DIR
if [ -f $DIR/init.sh ]; then
    . $DIR/init.sh
fi
cd -

