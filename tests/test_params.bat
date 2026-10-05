echo off
cd /d "%~dp0"
python .\src\main.py

python .\src\main.py --vfs-path vfs\example.json

python .\src\main.py --log-file logs\log_only.csv

python .\src\main.py --script .\scripts\ok.txt

python .\src\main.py --vfs-path vfs\example.json --log-file logs\all.csv --script .\scripts\ok.txt