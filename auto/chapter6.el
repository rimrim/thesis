(TeX-add-style-hook
 "chapter6"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "Chapter6/Figs/Vector/GC")
   (LaTeX-add-labels
    "chap:fourthProtocol"
    "sec:6intro"
    "sec:6challenge"
    "sec:6bgv"
    "sec:6rotate"
    "sec:6flattening"
    "sec:6keyswitch"
    "sec:6hdcomp"
    "sec:6garbled"
    "sec:yao-garbled-circuit"
    "sec:4thProcDetails"
    "sec:4thprocSteps"
    "fig:fourthProtocol"
    "fig:substractor"
    "fig:fullSubstractor"
    "fig:comparisionCircuit"
    "alg:hd-comp-homom"
    "sec:6results"))
 :latex)

