#!/bin/sh -l

echo "Hello $1"

echo "Current Time is $(date)" >> $GITHUB_OUTPUT
