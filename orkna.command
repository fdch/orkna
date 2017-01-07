#!/bin/bash
#
#	EDIT PATHS here
#
PD='/Applications/Pd-0.47-1.app/Contents/Resources/bin'
echo "
current path to Pd's *bin* is
$PD
"
#
#
# ...SHOULDN'T DO ANYTHING AFTER THIS IF WORKING CORRECTLY...
#
#
ORKNA="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $PD
echo 
"
***************************************************************
	orkna (Pd + Gem)
	camarafede[at]gmail[dot]com

	edit pd path and file path as necessary
	cd $ORKNA
	open -e orkna.command

***************************************************************
"
open $ORKNA/main.pd  
open --new --background $ORKNA/main-video.pd
echo 
"
***************************************************************
	CLOSE THIS TERMINAL
***************************************************************
"
#exit
