; Open the file in Notepad++
#+o:: {
    Clipboard := ""
    Send("^c")
    ClipWait() ; waits for the clipboard to have content
    if Clipboard {
        Run('D:\PortableApps\Notepad++Portable\Notepad++Portable.exe "' . Clipboard . '"')
    }
}

; Turn off Caps Lock on script startup
SetCapsLockState("AlwaysOff")

; Make CapsLock send Esc
CapsLock::Send("{Esc}")
#CapsLock::Send("{CapsLock}")
