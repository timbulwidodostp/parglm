# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Fitting Generalized Linear Models in Parallel Use parglm With (In) R Software
install.packages("parglm")
library("parglm")
parglm = read.csv("https://raw.githubusercontent.com/timbulwidodostp/parglm/main/parglm/parglm.csv",sep = ";")
# Estimation Fitting Generalized Linear Models in Parallel Use parglm With (In) R Software
parglm <- parglm (lot1 ~ log(u), data = parglm, family = Gamma)
summary(parglm)
# Fitting Generalized Linear Models in Parallel Use parglm With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished