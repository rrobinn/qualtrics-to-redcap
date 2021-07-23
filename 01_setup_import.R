wdir = getwd()
setwd(wdir)

# Load redcap data
####################
# Read data from old redcap
old_redcap <- read.csv('redcap-data/old_redcap/GenderStudy_DATA_2021-05-26_0934.csv')

# Read data from new redcap
new_redcap <- read.csv('redcap-data/new_redcap/GenderProjectReorg2_DATA.csv')

# Load qualtrics data
#####################
# 2015
s15_control <- read.csv('qualtrics_clean_data/2015/s15_control_clean.csv', stringsAsFactors=FALSE)
s15_gnc <- read.csv('qualtrics_clean_data/2015/s15_gnc_clean.csv', stringsAsFactors=FALSE)
# 2017
s17_control <- read.csv('qualtrics_clean_data/2017/s17_control_clean.csv', stringsAsFactors=FALSE)
s17_gnc <- read.csv('qualtrics_clean_data/2017/s17_gnc_clean.csv', stringsAsFactors=FALSE)
s17_sib <- read.csv('qualtrics_clean_data/2017/s17_sib_clean.csv', stringsAsFactors=FALSE)
# 2018
s18_control <- read.csv('qualtrics_clean_data/2018/s18_control_clean.csv', stringsAsFactors=FALSE)
s18_sib <- read.csv('qualtrics_clean_data/2018/s18_sib_clean.csv', stringsAsFactors=FALSE)
s18_gnc <- read.csv('qualtrics_clean_data/2018/s18_gnc_clean.csv', stringsAsFactors=FALSE)

# 2019
s19_kid_control <- read.csv('qualtrics_clean_data/2019/s19_kid_control_clean.csv', stringsAsFactors=FALSE)
s19_kid_gnc <- read.csv('qualtrics_clean_data/2019/s19_kid_gnc_clean.csv', stringsAsFactors=FALSE)
s19_parent_gnc <- read.csv('qualtrics_clean_data/2019/s19_parent_gnc_clean.csv', stringsAsFactors=FALSE)
s19_parent_control <- read.csv('qualtrics_clean_data/2019/s19_parent_control_clean.csv', stringsAsFactors=FALSE)

# 2020
s20_1 <- read.csv('qualtrics_clean_data/2020/s20_clean.csv', stringsAsFactors=FALSE)
s20_2 <- read.csv('qualtrics_clean_data/2020/s20_sib_clean.csv', stringsAsFactors=FALSE)

to_text <- function(x) {
  x=as.character(x)
  x[is.na(x)] = ''
  return(x)
}


