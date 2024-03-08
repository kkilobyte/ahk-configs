; Personalized ChromeOS device keyboard optimizations
; for Windows machines. Requires AutoHotkey v2 to be installed

; Top row key optimizations
; Function keys act as media keys automatically
$Browser_Back::Send "{Browser_Back}"
$Browser_Forward::Send "{Browser_Forward}"
$Browser_Refresh::Send "{Blind}{F5}"
$Browser_Search::Send "{F11}"
$Browser_Favorites::Send "{Launch_App2}"
; $Brightness_Down::Send "{Brightness_Down}"
; $Brightness_Up::Send "{Brightness_Up}"
$Volume_Mute::Send "{Volume_Mute}"
$Volume_Down::Send "{Volume_Down}"
$Volume_Up::Send "{Volume_Up}"

; Function keys act as functions keys when Meta is held
#Browser_Back::Send "{F1}"
#Browser_Forward::Send "{F2}"
#Browser_Refresh::Send "{F3}"
#Browser_Search::Send "{F4}"
#Browser_Favorites::Send "{F5}"
; #Brightness_Down::Send "{F6}"
; #Brightness_Up::Send "{F7}"
#Volume_Mute::Send "{F8}"
#Volume_Down::Send "{F9}"
#Volume_Up::Send "{F10}"

; Missing delete key optimizations
; The backspace key will act like the delete key when Meta is held
#Backspace::Send "{Delete}"
; ctrl+alt+backspace will activate ctrl+alt+delete
^!Backspace::Send "{Ctrl}{Alt}{Delete}"