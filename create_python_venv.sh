#!/bin/bash
# Usage: create_python_venv.sh <directoryname>
echo "This is a script to create python virtual environment"
echo "Starting to create the venv"
ENV_DIR="$1"
python3 -m venv $ENV_DIR
if [ "$?" == 0 ];
then
    echo "Virtual environment is created successfully under '$ENV_DIR'"
else
    echo "Virtual environment is not created"
fi