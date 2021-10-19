#!/bin/sh -l

var=$1
echo "Hello ${var:0:1} ${var:1}"
time=$(date)
echo "::set-output name=time::$time"
