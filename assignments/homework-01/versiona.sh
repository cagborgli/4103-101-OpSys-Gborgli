#!bin/bash
#
d-$(date + %D-%B-%Y)
echo $d'_'$1
cp $1 $d'_'$1
