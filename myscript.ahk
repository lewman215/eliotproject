#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


Numpad1::
Run, bats\jeff, , Hide
return
Numpad2::
Run, bats\lightsoff, , Hide
return
Numpad3::
Run, bats\bababooey, , Hide
return