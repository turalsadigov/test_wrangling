library(tidyverse)
pilotage_services <- read_csv("pilotage_services.csv")
pilotage_services |> head()


pilotage_services |> 
  sample_n(1000) |> 
  write_csv("pilotage_services_sample.csv")
