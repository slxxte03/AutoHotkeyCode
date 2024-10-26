Q::
CoordMode, Mouse, Screen  ; Устанавливает относительные координаты мыши по экрану, а не по окну.
MouseGetPos, xpos, ypos
MsgBox, X: %xpos% Y: %ypos%
return