
; Don't let Left windows key interupt your games...
#If A_PriorKey = "LWin"
~LWin Up::
WinGetActiveStats, ActivetWindowTitle, WindowWidth, WindowHeight, X, Y
;MsgBox, %WindowHeight%, %A_ScreenHeight%
If (WindowHeight = A_ScreenHeight and WindowWidth = A_ScreenWidth)
{
	Exit
} else {
	Send {LWin}
}
#If