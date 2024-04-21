; homez.g
; called to home the Z axis
;
; generated by RepRapFirmware Configuration Tool v3.5.0-rc.4+1 on Sat Apr 13 2024 08:26:03 GMT-0400 (Eastern Daylight Time)

; home Z
var maxTravel = move.axes[2].max - move.axes[2].min + 5 ; calculate how far Z can travel plus 5mm
G1 H1 Z{-var.maxTravel} F600 ; coarse home in the -Z direction
G1 H2 Z5 F6000 ; move back 5mm
G1 H1 Z{-var.maxTravel} F300 ; fine home in the -Z direction
