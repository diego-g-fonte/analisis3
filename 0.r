# obtener las frecuencias relativas
raw <- read.csv2("table_with_frequencies.csv")
raw2 <- gsub(" ", ",", raw)

fileConn<-file("table_with_frequencies.csv")
writeLines(raw2, fileConn)
close(fileConn)