#!/bin/bash


# get content of url 
content=$(curl -L http://172.17.0.1:5050)
if [[ $content == *"Sample app"* ]]
then
  exit 0
else
  exit 1
fi
