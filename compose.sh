#!/bin/bash
set -e

echo "running container 'jekyll' ..."

podman compose run --rm --service-ports jekyll

echo "done"
