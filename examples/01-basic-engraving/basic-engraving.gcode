; Carvera Air G-code Example
; Project: Basic "HELLO WORLD" Engraving
; Material: Soft Wood (Pine/Basswood)
; Tool: 60-degree V-bit
; Generated: Example file for learning

; Program Header
G21 ; Set units to millimeters
G90 ; Absolute positioning
G17 ; XY plane selection
G94 ; Feed rate in mm/min

; Safety and setup
G28 G91 Z0 ; Home Z axis
G90
G54 ; Work coordinate system
M3 S12000 ; Start spindle at 12,000 RPM

; Tool: 60-degree V-bit, 6.35mm diameter
; Speeds: 12,000 RPM, 762 mm/min (30 IPM)

; Wait for spindle to reach speed
G4 P3

; Begin engraving "HELLO WORLD"
; Move to starting position
G0 X10 Y15 Z5 ; Rapid move to safe height
G0 Z1       ; Move closer to surface
G1 Z-0.5 F254 ; Plunge to cutting depth (0.5mm)

; Letter H
G1 X10 Y5 F762   ; Vertical line left
G0 Z1            ; Lift
G0 X10 Y10       ; Move to middle
G1 Z-0.5         ; Plunge
G1 X15 Y10       ; Horizontal line
G0 Z1            ; Lift
G0 X15 Y15       ; Move to top right
G1 Z-0.5         ; Plunge
G1 X15 Y5        ; Vertical line right
G0 Z1            ; Lift

; Letter E
G0 X20 Y15       ; Move to next letter
G1 Z-0.5         ; Plunge
G1 X20 Y5        ; Vertical line
G1 X28 Y5        ; Bottom horizontal
G0 X20 Y10       ; Move to middle
G1 X25 Y10       ; Middle horizontal
G0 X20 Y15       ; Move to top
G1 X28 Y15       ; Top horizontal
G0 Z1            ; Lift

; Letter L
G0 X32 Y15       ; Move to next letter
G1 Z-0.5         ; Plunge
G1 X32 Y5        ; Vertical line
G1 X38 Y5        ; Bottom horizontal
G0 Z1            ; Lift

; Letter L (second)
G0 X42 Y15       ; Move to next letter
G1 Z-0.5         ; Plunge
G1 X42 Y5        ; Vertical line
G1 X48 Y5        ; Bottom horizontal
G0 Z1            ; Lift

; Letter O
G0 X55 Y15       ; Move to next letter
G1 Z-0.5         ; Plunge
; Circle approximation with linear segments
G1 X58 Y14       ; Arc segment 1
G1 X60 Y12       ; Arc segment 2
G1 X60 Y8        ; Arc segment 3
G1 X58 Y6        ; Arc segment 4
G1 X55 Y5        ; Arc segment 5
G1 X52 Y6        ; Arc segment 6
G1 X50 Y8        ; Arc segment 7
G1 X50 Y12       ; Arc segment 8
G1 X52 Y14       ; Arc segment 9
G1 X55 Y15       ; Close circle
G0 Z1            ; Lift

; Space between words
; No cutting for space

; Letter W
G0 X70 Y15       ; Move to next letter
G1 Z-0.5         ; Plunge
G1 X72 Y5        ; Left diagonal
G1 X74 Y10       ; Up to middle
G1 X76 Y5        ; Down to bottom
G1 X78 Y15       ; Right diagonal up
G0 Z1            ; Lift

; Letter O (repeat of previous O)
G0 X85 Y15       ; Move to next letter
G1 Z-0.5         ; Plunge
G1 X88 Y14       ; Arc segment 1
G1 X90 Y12       ; Arc segment 2
G1 X90 Y8        ; Arc segment 3
G1 X88 Y6        ; Arc segment 4
G1 X85 Y5        ; Arc segment 5
G1 X82 Y6        ; Arc segment 6
G1 X80 Y8        ; Arc segment 7
G1 X80 Y12       ; Arc segment 8
G1 X82 Y14       ; Arc segment 9
G1 X85 Y15       ; Close circle
G0 Z1            ; Lift

; Letter R
G0 X95 Y15       ; Move to next letter
G1 Z-0.5         ; Plunge
G1 X95 Y5        ; Vertical line
G0 X95 Y15       ; Move to top
G1 X100 Y15      ; Top horizontal
G1 X102 Y13      ; Right curve top
G1 X102 Y11      ; Right curve middle
G1 X100 Y10      ; Back to middle
G1 X95 Y10       ; Middle horizontal
G1 X102 Y5       ; Diagonal to bottom right
G0 Z1            ; Lift

; Letter L
G0 X106 Y15      ; Move to next letter
G1 Z-0.5         ; Plunge
G1 X106 Y5       ; Vertical line
G1 X112 Y5       ; Bottom horizontal
G0 Z1            ; Lift

; Letter D
G0 X116 Y15      ; Move to last letter
G1 Z-0.5         ; Plunge
G1 X116 Y5       ; Vertical line
G1 X120 Y5       ; Bottom horizontal
G1 X122 Y7       ; Right curve bottom
G1 X122 Y13      ; Right curve top
G1 X120 Y15      ; Top curve
G1 X116 Y15      ; Close letter
G0 Z1            ; Lift

; End of program
G0 Z25           ; Retract to safe height
M5               ; Stop spindle
G0 X0 Y0         ; Return to origin
M30              ; Program end

; End of file