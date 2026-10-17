#!/bin/bash

## List of special variables ##

echo "All args passed in the script:$@"
echo "No if args passed in the script:$#"
echo "First arg:$1"
echo "Which user is running this script:$USER"
echo "Home Directory of the current user:$HOME"
echo "Path of the script:$PWD"
echo "Name of the script:$0"
echo "RealPATH $(realpath $0)"
echo "PID of current script:$$"
sleep 10 &
echo "PID of command running in backgroud:$!"
wait $!
echo "Line Number:$LINENO"
echo "Previous command exit status:$?"




