#NoENV  ; Recommended for performance and compatibility with future AutoHotKey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_SciptDir%  ; Ensures a consistent starting directory.

#IfWinActive ahk_exe Phasmophobia.exe
~*Shift::
{
    Send {\ up}
    While(GetKeyState("Shift", "P"))
    {}
    Send {\ down}
}
