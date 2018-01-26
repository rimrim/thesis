(TeX-add-style-hook
 "thesis"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("Classes/PhDThesisPSnPDF" "a4paper" "12pt" "times" "numbered" "print" "index")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("todonotes" "colorinlistoftodos") ("algpseudocode" "noend") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "Preamble/preamble"
    "thesis-info"
    "Dedication/dedication"
    "Declaration/declaration"
    "Acknowledgement/acknowledgement"
    "Abstract/abstract"
    "Chapter1/chapter1"
    "Chapter2/chapter2"
    "Chapter3/chapter3"
    "Chapter4/chapter4"
    "Chapter5/chapter5"
    "Chapter6/chapter6"
    "Chapter7/chapter7"
    "Appendix1/appendix1"
    "Appendix2/appendix2"
    "Classes/PhDThesisPSnPDF"
    "Classes/PhDThesisPSnPDF12"
    "tikz"
    "epstopdf"
    "epsfig"
    "graphicx"
    "amsmath"
    "amsthm"
    "amssymb"
    "mathtools"
    "framed"
    "todonotes"
    "algorithm"
    "algpseudocode"
    "stmaryrd"
    "adjustbox"
    "blindtext"
    "fixltx2e"
    "longtable"
    "float"
    "wrapfig"
    "rotating"
    "ulem"
    "textcomp"
    "marvosym"
    "wasysym"
    "hyperref")
   (TeX-add-symbols
    '("SquareBox" ["argument"] 1)
    '("algparbox" ["argument"] 2)
    '("comm" 1)
    '("tty" 1)
    '("rom" 1)
    '("bol" 1)
    '("ao" 1)
    '("rvnh" 1)
    '("rvn" 1)
    '("rv" 2)
    '("Mod" 1)
    '("rnd" 1)
    '("odd" 1)
    '("tcrhs" 4)
    '("maxo" 1)
    '("vecai" 2)
    '("veca" 1)
    '("vc" 1)
    '("ceil" 1)
    '("flor" 1)
    '("sdist" 2)
    '("supp" 1)
    '("nabt" 1)
    '("abt" 1)
    '("inn" 1)
    '("mrn" 1)
    '("mgr" 1)
    '("order" 2)
    '("magn" 1)
    '("fdc" 3)
    '("uh" 1)
    '("ma" 1)
    '("alnh" 1)
    '("algh" 2)
    '("snot" 1)
    '("insec" 3)
    '("sucn" 3)
    '("suc" 4)
    '("tabn" 1)
    '("tabl" 2)
    '("scn" 1)
    '("scm" 2)
    '("exn" 1)
    '("ex" 2)
    '("algsn" 2)
    '("algs" 3)
    '("alg" 2)
    '("ps" 2)
    '("Rot" 1)
    '("rot" 1)
    '("ve" 1)
    '("inner" 1)
    '("normb" 1)
    '("norminf" 1)
    '("norm" 1)
    '("enc" 1)
    '("vecc" 1)
    '("note" 1)
    '("aln" 1)
    '("varn" 1)
    "etal"
    "missref"
    "user"
    "server"
    "challenger"
    "attacker"
    "randomsample"
    "advUser"
    "advServer"
    "zzq"
    "rrq"
    "mult"
    "Amult"
    "Zf"
    "Lb"
    "wn"
    "wnd"
    "On"
    "dist"
    "mZ"
    "mT"
    "mQ"
    "mC"
    "mR"
    "mF"
    "nR"
    "eps"
    "softOmega"
    "softO"
    "ReRand"
    "Ext"
    "MSB"
    "SIS"
    "LWE"
    "LWR"
    "sLWE"
    "sbinLWE"
    "binLWE"
    "sLWR"
    "I"
    "NTRU"
    "GDDH"
    "Exp"
    "Expb"
    "samp"
    "e"
    "Supp"
    "defeq"
    "mud"
    "lar"
    "larr"
    "nat"
    "lcm"
    "xor"
    "prsp"
    "Rightarrowfill"
    "Overrightarrow")
   (LaTeX-add-bibliographies
    "global")
   (LaTeX-add-amsthm-newtheorems
    "definition"
    "theorem"
    "lemma"
    "remark"))
 :latex)

