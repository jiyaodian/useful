#!/bin/bash

DIYHOME="$HOME/.useful/"
OSNAME=`uname`
DIR=$DIYHOME/$OSNAME

if [ -f $DIR/alias ]; then
    . $DIR/alias
fi

#------------------------------------------------------------------------------
# Color definitions
#------------------------------------------------------------------------------
export black='\e[0;30m'
export BLACK='\e[1;30m'
export red='\e[0;31m'
export RED='\e[1;31m'
export green='\e[0;32m'
export GREEN='\e[1;32m'
export yellow='\e[0;33m'
export YELLOW='\e[1;33m'
export blue='\e[0;34m'
export BLUE='\e[1;34m'
export purple='\e[0;35m'
export PURPLE='\e[1;35m'
export cyan='\e[0;36m'
export CYAN='\e[1;36m'
export NC='\e[0m'          # 无颜色

# 修改命令行提示符样式
PS1="[\[${CYAN}\]\u\[${NC}\]@\[${GREEN}\]\H\[${NC}\] \[${YELLOW}\]\W\[${NC}\]]\$ "
