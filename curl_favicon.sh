#!/bin/sh

arg1=${1}

curl -L -O $arg1/favicon.ico

echo "The favicon for $arg1 is downloaded"
