# 第一題
airquality['TempC'] = (5/9)*(airquality['Temp']-32) # 攝氏= 5/9 乘(華氏溫度- 32)
str(airquality)
# write.csv(airquality, "airquality_第一題.csv", row.names = FALSE)

# 第二題
install.packages('skimr')
library(skimr)
skim(airquality)
summary(airquality)


# 第三題
apply(airquality, 2, mean,na.rm=T)
apply(airquality, 2, mean,na.rm=F)

apply(airquality, 2, median,na.rm=T)
apply(airquality, 2, median,na.rm=F)

apply(airquality, 2, sd, na.rm=T)
apply(airquality, 2, sd, na.rm=F)

apply(airquality, 2, quantile, na.rm=T)
apply(airquality, 2, quantile, na.rm=F)
