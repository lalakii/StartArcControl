@ECHO OFF
SET ARC_PATH="C:\Program Files\Intel\Intel Arc Control\ArcControl.exe"
TASKKILL /F /IM ArcControl.exe & POWERSHELL -WindowStyle HIDDEN -Command "& Stop-Service IntelArcControlService | Start-Process ""%ARC_PATH%"" | Powershell -Command "" & Start-Service IntelArcControlService"""