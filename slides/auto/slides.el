(TeX-add-style-hook
 "slides"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("biolinum" "sfdefault") ("babel" "dutch") ("microtype" "activate={true,nocompatibility}" "final" "tracking=true" "factor=1100" "stretch=10" "shrink=10") ("biblatex" "backend=biber" "hyperref=true" "url=false" "isbn=false" "backref=true" "citereset=section" "maxcitenames=3" "maxbibnames=100" "block=none") ("siunitx" "binary-units=true") ("datetime2" "useregional")))
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "inputenc"
    "fontenc"
    "biolinum"
    "babel"
    "microtype"
    "biblatex"
    "siunitx"
    "datetime2"
    "paralist"))
 :latex)

