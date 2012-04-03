#!/bin/sh

BRW_DIR=$HOME/.brainworkshop
if [ ! -d $BRW_DIR ] ;then
	mkdir $BRW_DIR
fi

BRW_CONFIGFILE=$BRW_DIR/config
BRW_STATFILE=$BRW_DIR/stats

exec python2 /usr/share/brainworkshop/brainworkshop.pyw --configfile $BRW_CONFIGFILE --statsfile $BRW_STATFILE
