#!/bin/bash

if [ $# -eq 0 ]
  then
    echo "No arguments supplied"
fi

type=$1

docker run -it --rm -p 8888:8888 -v ~/srepos/:/home/jovyan/work "jupyter/$type-notebook"