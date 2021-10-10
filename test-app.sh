#!/bin/bash

# get content of url 
content=$(wget http://localhost:5050 -q -O -)
if [[ $content == *"Sample app"* ]]
then
  exit 0
else
  exit 1
fi
