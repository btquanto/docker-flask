#!/bin/bash

docker run -dv `pwd`:/src \
    -p 8000:8000 \
    btquanto/docker-flask /src/flask.sh
