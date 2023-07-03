#import("htw_titlepage.typ"): *

#show: titlepage.with(
  title: "A thesis written in Typst",
  subtitle: "Bachelorarbeit",
  subject: (name: "Angewandte Informatik", area: 4),
  author: "Jane Doe",
  examiners: (
    first: "Erstgutachter:in: Prof. Dr. X",
    second: "Zweitgutachter:in: Dr. Y"
  )
)

