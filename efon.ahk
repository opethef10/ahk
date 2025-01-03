; Open the file in Notepad++
#+o::
Clipboard =
Send ^c
ClipWait ;waits for the clipboard to have content
Run, "D:\PortableApps\Notepad++Portable\Notepad++Portable.exe" `"%clipboard%`"

; Turn off Caps Lock on script startup
SetCapsLockState, AlwaysOff

; Make CapsLock send Esc
#CapsLock::CapsLock
CapsLock::Esc
