# Security Concerns Regarding Internet of Things
Report made as a laboratory project in the course TNM031 at Linkoping University

### Expanding upon the report
Use LaTeX for your OS. I use texlive-bin and texlive-core packages for Arch Linux

```bash
pdflatex lab4.tex
```

This project also uses BibTex for nice reference management. Having added a new reference and referred to it with \cite in source, do:

```bash
# /path/to/tnm031-lab4/
pdflatex lab4.tex
bibtex lab4
pdflatex lab4.tex
pdflatex lab4.tex
```

*latex* may be used instead of *pdflatex*

#### Add yourself as an author
```latex
\author{\IEEEauthorblockN{Homer Simpson}
\IEEEauthorblockA{Unnamed job in nuclear power plant\\
Springfields power plant\\
Email: praisejebus@aol.com}}
```

