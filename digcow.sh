#!/bin/bash

if [ $# -eq 2 ]; then
	dig +short $1 $2 | cowsay -f koala -n
else
	echo "First argument record type; second argument domain."
fi

