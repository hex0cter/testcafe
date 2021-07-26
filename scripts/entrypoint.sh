#!/bin/sh

/opt/testcafe/docker/log-screenshots.sh &
/opt/testcafe/docker/testcafe-docker.sh "$@"
