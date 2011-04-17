#!/bin/bash


EXPECTED_ARGS=1
E_BADARGS=65

if [ $# -ne $EXPECTED_ARGS ]
then
  hg commit -m "default" && hg push
else
  echo "Doing commit with" $1

  hg commit -m "$1" && hg push
fi
