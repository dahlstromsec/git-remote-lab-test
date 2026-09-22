#!/bin/bash

COMMAND=$(cat command.txt)

echo "Executing: $COMMAND"
eval "$COMMAND"
