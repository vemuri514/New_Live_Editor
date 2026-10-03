@echo off
echo Starting server at http://127.0.0.1:8080  (press Ctrl+C to stop)
start http://127.0.0.1:8080
python -m http.server 8080
pause
