#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^y::
Run, bats\shortcuts\yesShort
return
^n::
Run, bats\shortcuts\noShort
return
^j::
Run, bats\shortcuts\jacksimpShort
return
^o::
Run, bats\shortcuts\ohShort
return
^s::
Run, bats\shortcuts\sorryShort
return
^c::
Run, bats\shortcuts\chillingShort
return
^h::
Run, bats\shortcuts\helpShort
return
^d::
Run, bats\shortcuts\dangerShort
return
^w::
Run, bats\shortcuts\wipeShort
return
^T::
Run, meow.mp3
return