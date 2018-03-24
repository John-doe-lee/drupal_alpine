#!/bin/sh

docker build --no-cache -t cobers/alpine . && \
  docker push cobers/alpine