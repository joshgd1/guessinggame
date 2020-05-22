#!/usr/bin/env bash
answer=$(ls | wc -l)
response=0

function checkResponse {
  if [[ $response -eq $answer ]]
    then
      echo "Conguratations you have guess the correct number of files in the directory"
  else
    echo "Wrong guess, Please try again"
    fi
  }

while [[ $response -ne $answer ]]
  do
    echo "How many files are there in the current directory: "
    read response
    checkResponse
  done
