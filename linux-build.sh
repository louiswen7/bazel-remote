#!/bin/bash

set -euxo pipefail

GOARCH=${GOARCH:-amd64}

CGO_ENABLED=1 GOOS=linux GOARCH=$GOARCH go build -a .
