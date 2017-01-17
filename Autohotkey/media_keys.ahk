
; + means shift

F1::
Send {Media_Prev}
return

#IfWinNotActive, ahk_class XLMAIN ; in Excel, don't override F2 which is useful
F2::
Send {Media_Play_Pause}
return	
#IfWinNotActive

F3::
Send {Media_Next}
return

F4::
Send {Media_Stop}
return

F6::
Send {Volume_Down}
return

F7::
Send {Volume_Up}