#starting with R - session following the classroom 
#never save a datafile - go into tools and modify this to never save RData files on workspace if it shuts down  - if you make a mistake etc then it saves over it  - just save when you need
# constantly write into the script file instead of the console
# use shortcut which is command + enter on macs, highlight what you want to enter and then run it with this run command 
install.packages("ProjectTemplate")
library(ProjectTemplate)
create.project("../my_project", merge.strategy = "allow.non.conflict")
x<- log(2)
x