MBSALL %>% mutate(RATE_DIST = cume_dist(ORIG_RATE)) %>% filter(RATE_DIST >= .5)  %>% arrange(RATE_DIST) %>% select(ID,LTV,CLTV,ORIG_RATE,FICO,RATE_DIST,OCCUPANCY) %>% ggplot(aes(x=CLTV,y=ORIG_RATE))+geom_point(aes(color=OCCUPANCY))
  
  


