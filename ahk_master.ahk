; Google on firefox
; Press <ggl> in an active browser 
:*?:ggl::
Send !d{Backspace}
Send google.com{Enter}
return


; Google Scholar on firefox
;; Press <sgl> in an active browser 
:*?:sgl::
Send !d{Backspace}
Send scholar.google.com{Enter}
return

;Protonmail login
; Press <rpme> in a field
:*?:rpme::ratanpub@protonmail.com
return

; Word - All Markup
; Press <amkp> in an active word window 
:*?:amkp::
Send !rtda{Enter}
return

; Word - Simple Markup
; Press <smkp> in an active word window 
:*?:smkp::
Send !rtds{Enter}
return

; Word Insert mendeley citation
; Press <imdl> in an active word window 
:*?:imdl::
Send !sy1
return

; Word: Fit picture to width (NEEDS FIX)
^1::
Send, !jpw6.5{Enter}
return

; Word: Minus sign
; Press <sgmn> in an active word window 
:*?:sgmn::
Send 2212!x
return

; Word: PLus/Minus sign
; Press <sgpm> in an active word window 
:*?:sgpm::
Send {Alt Down}{NumPad0}{NumPad1}{NumPad7}{NumPad7}{Alt Up}
return

; Word: Degree sign
; Press <sgdg> in an active word window 
:*?:sgdg::
Send {Alt Down}{NumPad0}{NumPad1}{NumPad7}{NumPad6}{Alt Up}
return

; Word: Theta
; Press <sgdg> in an active word window 
:*?:syth::
Send {NumPad0}{NumPad3}{b}{NumPad8}{Alt Down}{x}{Alt Up}
return

; Word: Delta
; Press <sgdg> in an active word window 
:*?:sydt::
Send {NumPad0}{NumPad3}{NumPad9}{NumPad4}{Alt Down}{x}{Alt Up}
return

; Git pull origin master
:*?:gplom::
Send !dcmd{Enter}git pull origin master{Enter}
return

; Git push origin master
:*?:gpsom::
Send git push origin master{Enter}
return







