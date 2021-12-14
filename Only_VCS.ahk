; AutoExec
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#SingleInstance force
;#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetTitleMatchMode 2


#IfWinActive Visual Studio Code
::pinll::<p class="instrInLUMS"></p>
::pinss::<p class="instrInSquee"></p>
::pinss::<p class="instrInSteps"></p>
::li4::<li><h4></li></h4>
::2sp::&nbsp;&nbsp;
::tipp::
send, <div class="tip"><span class="icon far fa-lightbulb"></span>
send, {Enter}
send, </div>
return


#IfWinActive




lta(textblock)
{
;ClipSaved := ClipboardAll 	; save the entire clipboard to the variable ClipSaved
;clipboard =            	; empty the clipboard (start off empty to allow ClipWait to detect when the text has arrived)
clipboard = %textblock%  	; copy this text:
sleep, 300
ClipWait, 2              	; wait max. 2 seconds for the clipboard to contain data. 
if (!ErrorLevel)         	; If NOT ErrorLevel, ClipWait found data on the clipboard
    Send, ^v             	; paste the text
else
msgbox % textblock
;ClipSaved =           	; Free the memory in case the clipboard was very large.
;clipboard := ClipSaved   	; restore original clipboard
;ClipWait, 2              	; wait max. 2 seconds for the clipboard to contain data. 
;if (!ErrorLevel)         	; If NOT ErrorLevel, ClipWait found data on the clipboard
;    Send, ^v             	; paste the text
;else
;msgbox % textblock
}
