# CU Boulder letter template for Typst

## Basic usage

Install [Typst](https://github.com/typst/typst/).

Build your letter using

```console
typst watch main.typ
```

to produce your signed output letter in `main.pdf`. It will rebuild each time
you save from your editor.

## Setup

* Edit `cu-letter.typ` to put your name and details in the header.  You won't touch again
  from letter to letter.
* Edit `main.typ` to write the content of each letter.
* Replace `signature.jpg` with your signature.

## Fonts

[Nimbus Sans](https://en.wikipedia.org/wiki/Nimbus_Sans) is an open derivative of
Helvetica, which is [recommended](https://www.colorado.edu/brand/how-use/typography) for
text related to CU branding.  I strongly recommend keeping it for the heading text.

I'm also using Nimbus Sans for the body, but you can choose a serif (such as [TeX Gyre
Pagella](http://www.gust.org.pl/projects/e-foundry/tex-gyre), a free Palatino extension)
by adding a line such as this in `cu-letter.typ` immediately before `doc`.

```typst
set text(font: "Pagella", size: 11pt, hyphenate: false)
```
