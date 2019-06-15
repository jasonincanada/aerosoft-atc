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

; Ctrl-b sends a bunch of backspaces to clear the input textbox
^b::
	Send {Backspace}{Backspace}{Backspace}{Backspace}{Backspace}{Backspace}{Backspace}{Backspace}{Backspace}{Backspace}{Backspace}{Backspace}
Return

; Change altitude
::ca30::C A 30
::ca40::C A 40
::ca50::C A 50
::ca60::C A 60
::ca70::C A 70
::ca110::C A 110
::ca120::C A 120
::ca130::C A 130
::ca370::C A 370

; Change heading
::ch20::C H 20
::ch340::C H 340

; Take-off, maintain runway heading, climb 11,000
::ca110to::C A 110,TO

; Take-off direct to a SID, climb 11,000
;
; East
::togritz::D GRITZ,C A 110,TO
::tohrshl::D HRSHL,C A 110,TO
::toronii::D RONII,C A 110,TO

; West
::tofutbl::D FUTBL,C A 110,TO
::tompass::D MPASS,C A 110,TO
::toslaww::D SLAWW,C A 110,TO
