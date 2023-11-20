; ^#!Right::CenterWindow()

; ^#!Left::

CenterWindow()
{
    WinGetPos,,, Width, Height, A
    WinMove, A,, (A_ScreenWidth/2)-(Width/2), (A_ScreenHeight/2)-(Height/2)
}

class WindowManager
{
    ; Blatantly ripping off https://github.com/miromannino/miro-windows-manager
    ; Variable
    ; The sizes that the window can have. 
    ; The sizes are expressed as dividend of the entire screen's size.
    ; For example `{2, 3, 3/2}` means that it can be 1/2, 1/3 and 2/3 of the total screen's size
    sizes := [2, 3, 3/2]

    ; MiroWindowsManager.fullScreenSizes
    ; Variable
    ; The sizes that the window can have in full-screen. 
    ; The sizes are expressed as dividend of the entire screen's size.
    ; For example `{1, 4/3, 2}` means that it can be 1/1 (hence full screen), 3/4 and 1/2 of the total screen's size
    fullScreenSizes := [1, 4/3, 2]

    ; MiroWindowsManager.GRID
    ; Variable
    ; The screen's size using `hs.grid.setGrid()`
    ; This parameter is used at the spoon's `:init()`
    GRID := {w: 24, h: 24}

    _nextStep(dim, offs, uhm)
    {
        if dim == 'w'
        {
            axis := "x"
            oppDim := "h"
            oppAxis := "y"
        } else if dim == 'h' {
            axis := "y"
            oppDim := "w"
            oppAxis := "x"
        }
        ; local win = hs.window.frontmostWindow()
        ; local id = win:id()
        ; local screen = win:screen()
        id := WinExist("A")


    }

    _Right()
    {
        Return
    }

    _FullDimension(dim)
    {
        Return
    }
}