library(RedditExtractoR)
covid <- get_reddit(search_terms = "covid", page_threshold = 5, wait_time = 10)
coronavirus <- get_reddit(search_terms = "coronavirus", page_threshold = 5, wait_time = 10)
ncov19 <- get_reddit(search_terms = "ncov19", page_threshold = 5, wait_time = 10)
ncov2019 <- get_reddit(search_terms = "ncov2019", page_threshold = 5, wait_time = 10)
write.csv(covid, "covid.csv", row.names = FALSE)
write.csv(coronavirus, "coronavirus.csv", row.names = FALSE)
write.csv(ncov19, "ncov19.csv", row.names = FALSE)
write.csv(ncov2019, "ncov2019.csv", row.names = FALSE)