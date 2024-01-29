# CU Boulder letter template for LaTeX

## Basic usage

Install a distribution such as [TeX Live](https://tug.org/texlive/) and `gsfonts`
(for the default OTF font, Nimbus Sans).

Build your letter using

```console
latexmk
```

to produce your signed output letter in `out/main.pdf`.

## Setup

* Edit `header.tex` to put your name and details in the header.  You won't touch again
  from letter to letter.
* Edit `main.tex` with your signature and to write the content of each letter.
* Replace `signature.jpg` with your signature.

## Fonts

We use `lualatex` (see `$pdf_mode = 4` in `latexmkrc`) and thus have access to OTF/TTF
fonts (unlike classic latex/pdflatex).

[Nimbus Sans](https://en.wikipedia.org/wiki/Nimbus_Sans) is an open derivative of
Helvetica, which is [recommended](https://www.colorado.edu/brand/how-use/typography) for
text related to CU branding.  I strongly recommend keeping it for the heading text.

I'm also using Nimbus Sans for the body, but you can choose a serif (such as [TeX Gyre
Pagella](http://www.gust.org.pl/projects/e-foundry/tex-gyre), a free Palatino extension)
by activating the following line in `header.tex`.

```latex
\setmainfont{TeX Gyre Pagella}
```
