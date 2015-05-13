MBSALL %>% filter(STATE=="TX" | STATE == "CA") %>% group_by(OCCUPANCY) %>% summarise(Count = n(),min(FICO),max(FICO),mean(FICO),min(CLTV),max(CLTV),mean(CLTV))
