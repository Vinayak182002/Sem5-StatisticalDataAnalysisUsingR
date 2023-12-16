#whatever we have performed in data visualization 
#implementing it on Co2 dataset using single command

View(CO2)
?CO2
CO2 %>% ggplot(aes(conc,uptake,colour=Treatment))+
                geom_point(size=4, alpha=0.6)+
                geom_smooth(method = lm, se=F)+
                facet_wrap(~Type)+
                labs(title = "Concentration of CO2")+theme_bw()
