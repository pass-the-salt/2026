#!/bin/bash

docker run --rm -it --volume="$(pwd):/home/ubuntu/site" -w /home/ubuntu/site -p 1313:1313 "pts26-ubuntu-24.04:1.0" server --bind=0.0.0.0 "$@"
