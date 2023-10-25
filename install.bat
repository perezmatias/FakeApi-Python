@echo off
python3 -m venv api-env
call api-env\Scripts\activate
pip3 install -r requirements.txt