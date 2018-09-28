#!/usr/bin/env bash

docker build -t demo-app:${GO_PIPELINE_LABEL} . -f Dockerfile.application
docker run demo-app:${GO_PIPELINE_LABEL} npm test