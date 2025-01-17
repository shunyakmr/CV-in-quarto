#! /bin/bash

# track changes
git add .
git commit -m"$1"

# push
git push origin main
