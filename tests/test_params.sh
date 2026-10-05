#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"

python3 ./src/main.py

python3 ./src/main.py --vfs-path vfs/example.json

python3 ./src/main.py --log-file logs/log_only.csv

python3 ./src/main.py --script ./scripts/ok.txt

python3 ./src/main.py --vfs-path vfs/example.json \
    --log-file logs/all.csv \
    --script ./scripts/ok.txt