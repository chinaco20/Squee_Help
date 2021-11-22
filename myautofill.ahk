; AutoExec
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#SingleInstance force
;#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetTitleMatchMode 2

#IfWinActive Visual Studio Code
::inll::<span class="inLUMS"></span>
::inss::<span class="inSquee"></span>
::hovertit::<span title="Fund Detail Listing / {4} => {Enter}">
IfWinActive