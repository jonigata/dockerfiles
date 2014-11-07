#!/bin/sh

docker run -it --name $* -v /home/hirayama/docker/h2opp/volume:/home/hirayama/work jonigata/h2o:1.0 /bin/bash
