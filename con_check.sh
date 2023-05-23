#!/usr/bin/env bash

TARGET=$1
COMMAND=$2

ping -c 4 $TARGET > /dev/null
[ $? -eq 0 ] || sh -c "$COMMAND"
