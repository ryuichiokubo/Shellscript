#!/bin/sh

cp -r $@ /tmp/

num=`expr $# - 1`
cntr=0
echo num
for target in $@
do
	cp -r target /tmp/
	cntr=`expr $cntr + 1`
	if [$cntr -eq $num]; then
	fi
done
mv $@
