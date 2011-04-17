#!/bin/bash


EXPECTED_ARGS=1
E_BADARGS=65

if [ $# -ne $EXPECTED_ARGS ]
then
  echo "please define repository" 
else
  git clone root@git.inside:/home/git/repos/$1
fi
