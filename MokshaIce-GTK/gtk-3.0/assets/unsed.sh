#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#a7a7a7/g' \
         -e 's/rgb(100%,100%,100%)/#1f1818/g' \
    -e 's/rgb(50%,0%,0%)/#b5b5b5/g' \
     -e 's/rgb(0%,50%,0%)/#000000/g' \
 -e 's/rgb(0%,50.196078%,0%)/#000000/g' \
     -e 's/rgb(50%,0%,50%)/#cbcbcb/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#cbcbcb/g' \
     -e 's/rgb(0%,0%,50%)/#070303/g' \
	"$@"
