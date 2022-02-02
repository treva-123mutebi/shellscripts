#!/bin/sh

c=0

until [[ $c -lt 10 ]]; do
  echo "Welcome $c times"
    (( c++ ))
done   