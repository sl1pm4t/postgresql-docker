#!/bin/bash
set -e

if [ -z "$POSTGRES_USER" ]; then
    export POSTGRES_USER=$(cat $POSTGRES_USER_FILE)
fi

if [ -z "$POSTGRES_PASSWORD" ]; then
    export POSTGRES_PASSWORD=$(cat $POSTGRES_PASSWORD_FILE)
fi

/docker-entrypoint.sh "$@"
