library(pdftools)
library(fs)
library(tidyverse)

pdf_combine(fs::dir_ls(here::here("pdfs", "datacamp_courses")), 
            output = here::here("pdfs", "Hlynur_Datacamp_kursar.pdf"))

pdf_combine(fs::dir_ls(here::here("pdfs", "datacamp_tracks")),
            output = here::here("pdfs", "Hlynur_Datacamp_namslinur.pdf"))

pdf_combine(fs::dir_ls(here::here("pdfs", "harvard_stanford_jh")),
            output = here::here("pdfs", "Hlynur_Harvard_Stanford_JohnsHopkins_kursar.pdf"))
