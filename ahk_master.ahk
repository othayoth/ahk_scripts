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





