; tpost0.g
; called after tool 0 has been selected
;
; generated by RepRapFirmware Configuration Tool v3.5.0-rc.4+1 on Sat Apr 13 2024 08:26:03 GMT-0400 (Eastern Daylight Time)

M116 P0 ; wait for tool temperatures to be reached
M106 P0 S127 ; start hot-end cooling fan
