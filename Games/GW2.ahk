#IfWinActive ahk_class ArenaNet_Dx_Window_Class

*1::
setkeydelay -1
Send {F7 downtemp}
Send {1 downtemp}
return


*1 up::
setkeydelay -1
Send {F7 up}
Send {1 up}
return


F8::
Loop, 100
{
    Click
    Sleep, 10
}
Return