@echo off
set ENV_PATH=C:\Users\haruk\miniconda3\envs\EasyVtuber
%windir%\System32\WindowsPowerShell\v1.0\powershell.exe -ExecutionPolicy ByPass -NoExit -Command "& 'C:\Users\haruk\miniconda3\shell\condabin\conda-hook.ps1' ; conda activate '%ENV_PATH%'; python.exe -m launcher.py"