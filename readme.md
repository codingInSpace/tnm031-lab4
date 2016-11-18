# Security of Internet of Things
Report made as a laboratory project in the course TNM031 at Linkoping University

#### Compiling
Use LaTeX for your OS. I use texlive-bin and texlive-core packages for Arch Linux

```bash
pdflatex lab4.tex
```

This project also uses BibTex for nice reference management. Having added a new reference and referred to it with \cite in souce, do:

```bash
pdflatex lab4.tex
bibtex lab4
pdflatex lab4.tex
pdflatex lab4.tex
```
