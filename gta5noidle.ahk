# GTA5 No Idle
# Enter or Exit Vehicle Every 5 minutes

#Persistent

SetTimer, PressTheKey, 300000

Return

PressTheKey:

Send,{f down}
Sleep 300000
Send,{f up}

Return
