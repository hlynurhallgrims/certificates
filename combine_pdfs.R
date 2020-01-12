library(pdftools)
library(fs)
library(tidyverse)

pdf_combine(fs::dir_ls(here::here("pdfs", "datacamp_courses")))

pdf_combine(fs::dir_ls(here::here("pdfs", "datacamp_tracks")))

pdf_combine(fs::dir_ls(here::here("pdfs", "harvard_stanford_jh")))
