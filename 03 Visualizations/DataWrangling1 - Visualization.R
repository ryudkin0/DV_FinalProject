MBSALL %>% group_by(TYPE) %>% summarise(COUNT = n()) %>% ggplot(aes(x = TYPE, y = COUNT,fill = TYPE))+geom_bar(stat= 'identity')


