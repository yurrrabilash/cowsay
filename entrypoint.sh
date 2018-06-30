#!/bin/bash
# if no arguments were passed
if [ $# -eq 0 ]; then
/usr/games/fortune | /usr/games/cowsay
else
/usr/games/cowsay "$@"
fi