#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#434e5a/g' \
         -e 's/rgb(100%,100%,100%)/#d8e5f2/g' \
    -e 's/rgb(50%,0%,0%)/#2b3137/g' \
     -e 's/rgb(0%,50%,0%)/#286665/g' \
 -e 's/rgb(0%,50.196078%,0%)/#286665/g' \
     -e 's/rgb(50%,0%,50%)/#3b444c/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#3b444c/g' \
     -e 's/rgb(0%,0%,50%)/#d8e5f2/g' \
	$@