#!/bin/sh -l

echo "HELLO $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
