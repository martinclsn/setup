mkdir C:\opt\bin
@powershell -NoProfile -ExecutionPolicy Bypass -Command ^
	"((new-object net.webclient).DownloadFile('http://cygwin.com/setup-x86_64.exe','C:\opt\bin\setup-x86_64.exe'))

C:\opt\bin\setup-x86_64.exe --site="ftp://cygwin.uib.no/pub/cygwin/" --root="C:\opt\cygwin" ^
	--quiet-mode --no-shortcuts --no-startmenu --no-desktop --local-package-dir %TEMP% ^
	--packages="bash,coreutils,cygutils,cygwin,curl,dos2unix,grep,git,gzip,less,mercurial,openssh,python,subversion,tar,vim,wget,which,xinit"
