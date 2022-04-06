library(pagedown)
library(xaringan)
library(xaringanBuilder)
library(here)

------------------

build_pdf(here("static", "slides", "KUT-Seminar-Jp", "KUT-Seminar-Jp.Rmd"))

#build_pdf("https://kovsiannikov.com/slides/kut-seminar-jp/kut-seminar-jp")