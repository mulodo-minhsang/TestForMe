#!/bin/sh

export TEST_NAME=sample
if [[ -n "$1" ]]; then
  export TEST_NAME=$1
fi
echo $TEST_NAME
