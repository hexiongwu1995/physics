// #set page(paper: "a4", margin: 2cm)

// #import "@local/itemplate:1.0.0": *
// #show: itemplate.with(
//   doc-title: "必修三习题汇总",
//   doc-author:"hexiongwu",lang:"zh",
//   // default-theme: (accent: rgb("#0482ff"), bg: rgb("#e5e5e5"),sidebar-bg:rgb("#c5c5c5"),header-bg:rgb("#e5e5e5"))
//   )

#import "@preview/letmeout:0.2.0": *
#show: letmeout

#show: page.with(paper: "a3")

// #grid(
//   columns: (1fr, 1fr),
//   gutter: 12pt,
//   rect(fill: aqua.lighten(60%), radius: 4pt)[A colored card],
//   rect(stroke: (dash: "dashed"))[Another one],
// )
// #line(length: 100%, stroke: (paint: blue, dash: "dashed"))
// #align(center)[Centered text]


#set text(lang:"zh")
// #set page(width:10cm, height:20cm, margin: (x:0.5cm,y:1cm))

// #include "静电场及其应用.typ"

// #include "静电场中的能量.typ"


= level 1 heading

#lorem(50)

#import "@preview/cetz:0.5.3"

    #cetz.canvas(length: 1.5cm, {
      import cetz.draw: *
      // Your drawing code goes here
      let (Q1, Q2, Q3) = ((0, calc.sqrt(3)), (-1, 0), (1, 0))
      let P23 = (rel: (1, 0), to: Q3)
      let P13 = (rel: (-60deg, 1), to: Q3)
      let Pend = (rel: (1, 0), to: P13)
      line(Q1, Q2, Q3, close: true)
      content(Q1, [q1], anchor: "south", padding: 10pt)
      content(Q2, [q2], anchor: "east", padding: 10pt)
      content(Q3, [q3], anchor: "south", padding: 10pt)

      content(P13, [F13], anchor: "north", padding: 5pt)
      content(P23, [F23], anchor: "south", padding: 5pt)
      content(Pend, [$F_"total"$], anchor: "north-west", padding: 5pt)

      set-style(mark: (fill: red, scale: 1))
      set-style(line: (stroke: red))
      line(Q3, P23, mark: (end: "stealth"), name: "F23")
      line(Q3, P13, mark: (end: "stealth"), name: "F13")
      line(Q3, Pend, mark: (end: "stealth"), name: "Fpend")
      line(P13, Pend, P23, stroke: (dash: "dotted"))

      set-style(content: (frame: "circle", stroke: none, fill: luma(80%), padding: 1pt))
      content(Q1, [+], anchor: "center")
      content(Q2, [+], anchor: "center")
      content(Q3, [+], anchor: "center")
    })

    #lorem(50) \ \ 
    #lorem(50) \ \ 
    #lorem(50) \ \ 
    #lorem(50) \ \ 
    #lorem(50) \ \ 
    #lorem(50) \ \ 
    #lorem(50) \ \ 
    #lorem(50) \ \ 
    #lorem(50) \ \ 
    #lorem(50) \ \ 
    #lorem(50) \ \ 
    #lorem(50) \ \ 
    #lorem(50) \ \ 
    #lorem(50) \ \ 
    #lorem(50) \ \ 
    #lorem(50) \ \ 
    #lorem(50) \ \ 


