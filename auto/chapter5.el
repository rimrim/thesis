(TeX-add-style-hook
 "chapter5"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "chap:thirdProtocol"
    "sub:introChap3"
    "sec:MSBExtract"
    "lemma:bitToBin"
    "alg:MSBExtract"
    "append:proofHom"
    "sec:binToUna"
    "eq:encBitConvert"
    "alg:ToUnary"
    "sec:zkptools"
    "sec:zkpRegev"
    "eq:RegevPub"
    "sec:ZKPBV"
    "eq:BVRel"
    "matrix:ZKP"
    "alg:ZKPBV"
    "alg:ZKPExt1"
    "alg:ZKPExt2"
    "sec:ZKPReencrypt"
    "alg:ZKPUnpack"
    "alg:ZKPBinDecomp"
    "sec:zero-knowledge-proof"
    "equ:zkp_relation1"
    "eq:zkp_relation2"
    "theo:BVZKPBenhamouda"
    "lem:speicalBinomial"
    "sub:zkp_and_sum_protocol"
    "def:zkp-sum-protocol"
    "fig:belhamoudaProtocol"
    "sec:combination-zkp"
    "fig:sigmaProtocol"
    "fig:belhamoudaProtocolAND"
    "fig:OR-Combination"
    "sec:theProtocol"
    "protocol:step1"
    "protocol:step2"
    "protocol:step3"
    "protocol:step4"
    "protocol:step5"
    "protocol:step6"
    "protocol:step7"
    "protocol:step8"
    "protocol:step9"
    "theo:server"
    "theo:client"
    "append:Proofs"
    "append:ProofsTypeII"
    "append:ProofsPrivacy"
    "alg:EvalDistance"
    "sec:5results"
    "sec:5combineZKP"))
 :latex)

