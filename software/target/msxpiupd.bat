echo Preparing to update...
pset DriveM https://github.com/costarc/MSXPi/raw/master/software/target
pdate
echo Getting lastest updater...
pcopy m:msxpiupd.bat
pcopy m:msxpirfh.bat
echo 
echo Starting update
msxpirfh
