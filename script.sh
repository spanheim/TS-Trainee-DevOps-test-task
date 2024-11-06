#!/bin/bash

echo "Hello from Bash"
DATE=`date '+%F %H:%M:%S'`
echo "Current date: $DATE"
echo "Number of files in the current directory: `ls -l | wc -l` "
