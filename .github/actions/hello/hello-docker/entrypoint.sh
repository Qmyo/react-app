#!/bin/sh -l

echo "::debug ::Debug Message"
echo "::warning ::Warning Message"
echo "::error ::Error Message"

echo "Hello $1"
time = $(date)
echo "::set-output name=time::$time"