#!/bin/bash
echo "Script to install git"
echo "Installation started"
if [ "$(uname)" == "Linux" ];
then
    echo "this is a linux box, installing git"
    yum install git -y
elif [ "$(uname)" == "Darwin" ];
then
    echo "this is a MacOS, installing git"
    brew install git
else
    echo "Nothing to install"
fi
