@echo off
echo.
echo  BarScan - Server locale
echo  =======================
echo.
echo  Apri sul telefono:  http://[IP-DEL-TUO-PC]:8000
echo  (vedi l'IP con:  ipconfig | trova "IPv4")
echo.
echo  Premi CTRL+C per fermare.
echo.
python -m http.server 8000
pause
