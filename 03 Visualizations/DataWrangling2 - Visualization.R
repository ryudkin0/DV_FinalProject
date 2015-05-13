MBSALL %>% filter(STATE=="TX" | STATE == "CA") %>% group_by(OCCUPANCY) %>% ggplot(aes(x=FICO,y=ORIG_RATE,color = STATE))+geom_point()


