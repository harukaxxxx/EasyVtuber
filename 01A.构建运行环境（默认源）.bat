@echo off
cd bin
python.exe -m pip install -r ..\requirements.txt --no-warn-script-location
python.exe -m pip install --pre torch torchvision torchaudio --index-url https://download.pytorch.org/whl/nightly/cu121
pause
