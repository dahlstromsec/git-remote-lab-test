#!/bin/bash

cd ~/git-deployment-lab || exit 1

git pull 

./deploy.sh
