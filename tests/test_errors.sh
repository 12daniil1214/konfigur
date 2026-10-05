#!/usr/bin/env bash
set -uo pipefail
cd "$(dirname "$0")"

python3 ./src/main.py --log-file logs/fail.csv \
    --script ./scripts/fail.txt

python3 ./src/main.py --script ./scripts/no_such_script.txt

python3 ./src/main.py --log-file logs/new_dir/log.csv \
    --script ./scripts/ok.txt