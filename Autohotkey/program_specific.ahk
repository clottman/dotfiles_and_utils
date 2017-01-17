; Use Ctrl + enter instead of F2 in Excel, which toggles the entry mode so you can type in the current cell
#IfWinActive ahk_class XLMAIN ; hotkeys only works in Excel
^Enter:: ; a hotkey, capture when Ctrl+Enter is pressed
Send {F2} ; send the F2 key instead