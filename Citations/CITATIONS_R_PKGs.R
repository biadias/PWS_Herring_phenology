#Citations from a1_PWS_data_models
library(utils)
#data diagnostics
citation("fitdistrplus")
citation("PerformanceAnalytics")
citation("olsrr") #collinearity diagnostics

#GLM modeling approach
citation("stats")

#Model selection
citation("AICcmodavg")

#model averaging #### not used 
citation("MuMIn")

#Plotting
citation("visreg")
citation("ggplot2")

#install.packages("bibtex")
library(bibtex)
write.bib(c('fitdistrplus','PerformanceAnalytics', 'olsrr', 'stats', 
            'AICcmodavg', 'visreg', 'ggplot2'), file='a1_references')

#equationmatic
#writing equations in Rmarkdown.