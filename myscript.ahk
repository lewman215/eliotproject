#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^y::
Run, bats\yes, , Min
return
^n::
Run, bats\no, , Min
return
^j::
Run, bats\jacksimp, , Min
return
^o::
Run, bats\oh, , Min
return
^s::
Run, bats\sorry, , Min
return
^c::
Run, bats\chilling, , Min
return
^h::
Run, bats\help, , Min
return
^d::
Run, bats\danger, , Min
return
^w::
Run, bats\wipe, , Min
return
^t::
Run, meow.mp3
return