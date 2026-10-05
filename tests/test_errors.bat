echo off
cd /d "%~dp0"
python .\src\main.py --log-file logs\fail.csv --script .\scripts\fail.txt

python .\src\main.py --script .\scripts\no_such_script.txt

python .\src\main.py --log-file logs\new_dir\log.csv --script .\scripts\ok.txt