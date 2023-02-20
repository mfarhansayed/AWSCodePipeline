#!/usr/bin/env bash

set -e

docker run -d --name test -p 3000:8080 ${REPOSITORY_URI}:$CODEBUILD_BUILD_NUMBERS