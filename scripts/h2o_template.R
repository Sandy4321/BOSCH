library(h2o)

setwd("/media/sven/Data/Kaggle/BOSCH/")


h2oServer <- h2o.init(nthreads = -1, max_mem_size = "7G")

train_numeric <- h2o.importFile(path="../BOSCH_input/train_numeric.csv")


