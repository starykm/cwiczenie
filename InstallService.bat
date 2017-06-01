
echo
echo Installing service
"C:\Program Files (x86)\StornoAgent\instsrv.exe" StornoAgent "C:\Program Files (x86)\StornoAgent\srvany.exe"
echo.
echo Modyfiyng registry for service
reg import "C:\Program Files (x86)\StornoAgent\StornoAgent.reg"
echo.
net start StornoAgent
