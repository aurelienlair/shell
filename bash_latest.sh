#!/bin/bash

# https://github.com/tianon/docker-bash
docker run --rm \
   -it \
   -v /tmp/test/:/tmp/test \
   -e VAR=test\
   bash \
   bash -c 'apk add --no-cache --upgrade grep && /tmp/test/console.sh'
