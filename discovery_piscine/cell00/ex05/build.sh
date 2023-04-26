#!/bin/bash
if !(($#));then
	echo "No arguments supplied"
exit $?
fi
for i;
	do
	mkdir ex$i;	
	done
exit 0
