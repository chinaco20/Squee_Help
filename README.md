# Squee_Help
html help for Squee.. silly.
Squee is an MS Access database built on top of a legacy database called LUMS.
LUMS was written for monochrome screen computers, painfully pre-mouse and Windows. Text edit is overwrite only and all actions are through function keys.
Squee captures daily transaction data and works in conjunction with AutoHotkey to script input the key entry into LUMS accounting database.
The LUMS user interface uses WindX, which I have not any kind of object model for. So Squee uses AHK to 'read' LUMS forms by copying sections of the screen
and sending it to the Windows clipboard. MS access VBA can then inspect and react to data there.
Wheeeee!
