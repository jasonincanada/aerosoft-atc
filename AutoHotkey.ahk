; Macros for air traffic control at Atlanta airport in Aerosoft's Global ATC Simulator
; Only one set of f/c/r macros can be active at a time so make sure to comment/uncomment accordingly

; East landings
;#f::Send C APP ILS08L, C L 08L
;#c::Send C APP ILS09L, C L 09L
;#r::Send C APP ILS10, C L 10

; West landings
#f::Send C APP ILS28, C L 28
#c::Send C APP ILS27R, C L 27R
#r::Send C APP ILS26R, C L 26R

; Ctrl-' sends a bunch of backspaces to clear the input textbox
^'::
	Send {Backspace}{Backspace}{Backspace}{Backspace}{Backspace}{Backspace}{Backspace}{Backspace}{Backspace}{Backspace}{Backspace}{Backspace}
Return
