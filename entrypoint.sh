#!/usr/bin/env bash
set -e
set -o pipefail
echo ">>> Running command" > msg.txt
bash -c  "python --version"
bash -c "$1"
