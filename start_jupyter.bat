@echo off
REM Start Jupyter server manually for Cursor IDE
REM This helps bypass the kernel selection issue

echo Starting Jupyter server...
echo.
echo After the server starts, copy the URL (looks like: http://localhost:8888/?token=...)
echo Then in Cursor, select "Existing Jupyter Server" and paste the URL
echo.
echo Press Ctrl+C to stop the server when done
echo.

.venv\Scripts\python.exe -m jupyter notebook --no-browser

pause



