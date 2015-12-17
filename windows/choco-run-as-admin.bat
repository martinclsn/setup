REM Install chocolatey. See https://chocolatey.org/
REM Extra packages to consider: python2 pip tortoisehg paint.net

choco upgrade -y ^
	7zip adobereader autohotkey.portable ccleaner chocolatey conemu github googlechrome ^
	googledrive dropbox freecommander-xe flashplayerplugin ^
	firefox keepass jdk8 malwarebytes nodejs procexp ^
	slack spotify skype sublimetext3 virtualbox vlc winmerge

mkdir C:\opt
mklink /D "C:\opt\jdk" "C:\Program Files\Java\jdk1.8.0_60"
