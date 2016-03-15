#!/bin/bash
set -e

export POSTGRES_USER=$(cat $POSTGRES_USER_FILE)
export POSTGRES_PASSWORD=$(cat $POSTGRES_PASSWORD_FILE)

/docker-entrypoint.sh "$@"
