#!/bin/bash


EXPECTED_ARGS=1
E_BADARGS=65

if [ $# -ne $EXPECTED_ARGS ]
then
  git commit -a -m "default" && git push
else
  echo "Doing commit with" $1

  git commit -a -m "$1" && git push
fi
