#!/bin/sh

if [ $# -ne 1 ]; then
	echo "usage: $0 container-name" 1>& 2
	exit 1
fi

DIR=$(cd $(dirname $0); pwd)
echo $DIR/volume

docker run -it --name $* -v ${DIR}/volume:/home/hirayama/work jonigata/h2o:1.0 /bin/bash
