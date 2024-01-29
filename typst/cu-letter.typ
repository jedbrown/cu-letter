#let letter(doc) = {
set page(
  paper: "us-letter",
  margin: (top: 1.25in, bottom: 1in),
  header: [#place(top + left, dy: 65%, pad(x: -2em, image("CUBoulderOneLine.svg", width: 33%)))
  #place(top + right, dy: 70%, text(9pt)[
  *Jed Brown* #h(1em) +1 303 492 1592 #h(1em) #link("mailto:jed.brown@colorado.edu") #linebreak() Associate Professor, Department of Computer Science])
  ]
)
set par(justify: true)
set text(font: "Nimbus Sans", size: 11pt, hyphenate: false)

align(right, datetime.today().display("[day] [month repr:long] [year]"))
doc

v(2em)
[Sincerely,]
image("signature.jpg", width: 20%)
[Jed Brown #linebreak()
Department of Computer Science #linebreak()
University of Colorado Boulder
]
}
