#!/bin/bash

echo "Enter seconds number"
read seconds
h=$( expr $seconds / 3600)
m=$(expr $seconds % 3600 / 60)
s=$(expr $seconds % 60)

echo "time is  $h : $m : $s"
