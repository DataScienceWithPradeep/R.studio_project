library(readxl)
capm2 <- read_excel("C:/Users/ilove/Desktop/capm2.xlsx")
View(capm2)
summary(capm2)
str(capm2)

#Risk premium - (Rm-Rf)

capm2$risk.premium <- capm2$mkt - capm2$riskfree
View(capm2$risk.premium)

#scatter plot Microsoft
library(ggplot2)
theme_set(theme_bw())

#For msft
ggplot(data = capm2,
       aes( y = msft, x = risk.premium))+
  geom_point(col= 'red')+
  xlab('risk.premium')+
  ylab('Microsoft - Expected return')+
  ggtitle('capm2')+
  geom_abline(method = 'lm')

#For IBM
ggplot(data = capm2,
       aes( y = ibm, x = risk.premium))+
  geom_point(col= 'red')+
  xlab('risk.premium')+
  ylab('Microsoft - Expected return')+
  ggtitle('capm2')+
  geom_abline(method = 'lm')
