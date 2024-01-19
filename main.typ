#import "dissertation_template.typ": *
#show: thesis.with(
  title: "On Formally Undecidable
Propositions of Principia
Mathematica and Related
Systems",
  author: "Hooty Owl",
  // Insert your abstract after the colon, wrapped in brackets.
  // Example: `abstract: [This is my abstract...]`
  abstract: [#lorem(59)],
)

= Introduction

#lorem(30) @quantized-vortex. #lorem(40) @patristic.

#lorem(50)

#lorem(60)

== In this paper
#lorem(20)

=== Contributions
#lorem(40)

= Related Work
#lorem(500)


#bibliography("bib.yml" , style: "chicago-author-date")