#!/bin/sh
# the script assumes one parameter -- $1 is a module name to test 
#load maude/full-maude26.maude
maude/maude.linux64 > $1/mpOTR_$1_grammars.txt <<EOF
load maude-npa-v2_0/maude-npa.maude
load $1/mpOTR_$1.maude
red genGrammars .
EOF
