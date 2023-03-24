#!/bin/sh -l

echo "Hello $1 I'm V1"
time=$(date)
echo "::set-output name=time::$time"
