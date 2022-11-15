net stop w32time
net start w32time
w32tm /config /manualpeerlist:"ntp.ulakbim.gov.tr" /syncfromflags:manual /reliable:yes /update
net stop w32time
net start w32time
w32tm /resync /force
