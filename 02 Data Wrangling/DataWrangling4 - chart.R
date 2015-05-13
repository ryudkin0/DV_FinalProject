names(UNEMPLOYMENT) = c("STATE","UNEMPLOYMENT_RATE")

DATA1 <- MBSALL %>% group_by(STATE) %>% summarise(AVG_FICO = mean(FICO)) %>% 
  inner_join(UNEMPLOYMENT,by="STATE")

tbl_df(DATA1)


