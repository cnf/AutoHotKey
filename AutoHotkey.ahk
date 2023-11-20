;;

; Include other scripts
;#Include %A_ScriptDir%\WindowManager.ahk
;#Include %A_ScriptDir%\Games\GW2.ahk
;#Include %A_ScriptDir%\VolumeOSD.ahk

; Capslock is always off
SetCapsLockState, AlwaysOff
CapsLock::Control



; ; ......
; ^x::
; WinGetClass, class, A
; MsgBox, The active window's class is "%class%".
; WinGetTitle, Title, A
; MsgBox, The active window is "%Title%".
; Return