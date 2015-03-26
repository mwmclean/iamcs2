## ---- printEx ----
options(width=120)
library(RefManageR)
BibOptions(check.entries = FALSE)
bib <- ReadBib(system.file("Bib", "biblatexExamples.bib", package = "RefManageR"))
bib[[12]]

