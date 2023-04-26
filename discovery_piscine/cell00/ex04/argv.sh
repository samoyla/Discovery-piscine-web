#!/bin/bash
if !(($#));then
	echo "No arguments supplied"
exit $?
fi
for i;
	do
		echo $i
	done
exit 0
