echo off
cls

::Realese Current IP
ipconfig /release

::Flush DNS
ipconfig /flushdns

::Grab a new IP from the server
ipconfig /renew

timeout /t 5 /nobreak
exit
