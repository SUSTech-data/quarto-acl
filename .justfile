render:
  quarto render template.qmd

mk:
  rm template.pdf
  latexmk -c && latexmk -pdf -f template.tex
