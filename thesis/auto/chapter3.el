(TeX-add-style-hook
 "chapter3"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "sec:firstProcIntro"
    "sec:iscRelatedWor"
    "sec:firstProcBGV"
    "sec:HDComp"
    "alg:EvalDistance"
    "sec:introzkp"
    "sec:firstProcZKP"
    "sec:Stern-basedZKP"
    "eq:regev_zkp"
    "alg:ZKPBVImproved"
    "sec:our_protocol"
    "sec:correctness"
    "le:hdcorrectness"
    "sec:security"
    "theo:server"
    "theo:client"
    "append:Proofs"
    "append:ProofsPrivacy "
    "append:ProofsTypeII"
    "sec:parameters"
    "sec:limitations"
    "sec:firstProcResults"))
 :latex)

