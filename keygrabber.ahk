#Persistent
#InstallKeybdHook
#InstallMouseHook
#KeyHistory 10

SetTimer, UpdateKeyHistory, 1000 ; Refresh KeyHistory window every 1 second

Return

UpdateKeyHistory:
WinGetActiveTitle, ActiveTitle ; Get the title of the active window
WinGetPos, WinX, WinY, , , A ; Get the position of the active window
KeyHistory
WinSet, AlwaysOnTop, , Key History ; Ensure KeyHistory window stays on top
WinMove, Key History,, WinX, WinY ; Move the KeyHistory window to the original position of the active window
WinActivate, %ActiveTitle% ; Reactivate the previously active window
Return
