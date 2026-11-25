#import "@local/mytemplate:0.3.0": *

#show: mytemplate
#set heading(numbering: "1.")
#set par(justify: false)
#show: page.with(paper:"a4",margin:2cm)
#show: mytemplate-extras.html-only(page.with(paper:"a3",margin:2cm))

= Introduction <intro>

#lorem(60)

== Background <background>

#lorem(50)

=== Details <details>

#lorem(40)

== Scope <scope>

#lorem(40)

= Methods <methods>

#lorem(90)

== Sampling <sampling>

#lorem(60)

= Results <results>

#lorem(90)

== Measurements <measurements>

#lorem(60)

= Conclusion <conclusion>

#lorem(70)

= #lorem(10)

#lorem(100)