## ---------------------------
## Name: setup.R
## Description: environment setup script for generating personal blogdown site to be hosted on github
## Author: LNC
## Date Created: 20-12-2019
## Contact: lisanatashacao@gmail.com
## ---------------------------
## Notes:
##   
##
## ---------------------------


#packages required
#install.packages("blogdown")

#load libraries
library(blogdown)

#install and update hugo through blogdown
blogdown::install_hugo()
blogdown::update_hugo() #currently using hugo 0.61.0 for 64 bit linux


blogdown::serve_site()


###------- CV PAGE --------
#generate new site
blogdown::new_site()
blogdown::new_post("CV", "CV")




#about 
#Projects, people, and thoughts. Open source dev and linux enthusiast using R and Bash to build some nifty tools for bioinformaticians and behavioural neuroscientists. I also co-organize the Vancouver R-Ladies chapter and co-chair of the Vancouver Datajam. Currently a student at Simon Fraser University and occassionally run workshops with the SFU Scientific Programming Group.

