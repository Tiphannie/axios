#!/bin/bash
hash=$(git rev-parse --short HEAD)
echo "$hash" >> .replay_trigger
git add .replay_trigger
git commit --amend --no-edit