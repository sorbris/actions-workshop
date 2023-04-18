#!/bin/sh -l

echo "HELLO $1"

echo "time=$(date)" >> $GITHUB_OUTPUT
