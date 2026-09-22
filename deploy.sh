#!/bin/bash

COMMAND=$(cat command.txt)

echo "Executing: $COMMAND"
eval "$COMMAND"

ssh -i /home/safe/.ssh/id_ed25519 -p 4444 safe@localhost "$COMMAND"
