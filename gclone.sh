#!/usr/bin/env bash


if [ -n "${1}" ]
then
    echo "cloning into $1"
    git clone https://[github-PAT]@github.com/[Username]/"$1".git

else
    echo "Please provide a github repository"
    echo "Format clone 'example-repo' "
fi