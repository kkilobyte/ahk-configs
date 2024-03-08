; Personalized ChromeOS device keyboard optimizations
; for Windows machines. Requires AutoHotkey v2 to be installed

; Top row key optimizations
; Function keys act as media keys automatically
$F1::Send "{Blind}{Browser_Back}"
$F2::Send "{Blind}{Browser_Forward}"
$F3::Send "{Blind}{F5}"
$F4::Send "{Blind}{F11}"
$F5::Send "{Blind}{Launch_App2}"
$F6::Send "{Blind}{Brightness_Down}"
$F7::Send "{Blind}{Brightness_Up}"
$F8::Send "{Blind}{Volume_Mute}"
$F9::Send "{Blind}{Volume_Down}"
$F10::Send "{Blind}{Volume_Up}"

; Function keys act as functions keys when Meta is held
#F1::Send "{F1}"
#F2::Send "{F2}"
#F3::Send "{F3}"
#F4::Send "{F4}"
#F5::Send "{F5}"
#F6::Send "{F6}"
#F7::Send "{F7}"
#F8::Send "{F8}"
#F9::Send "{F9}"
#F10::Send "{F10}"

; Missing delete key optimizations
; The backspace key will act like the delete key when Meta is held
#Backspace::Send "{Delete}"
; ctrl+alt+backspace will activate ctrl+alt+delete
^!Backspace::Send "{Ctrl}{Alt}{Delete}"