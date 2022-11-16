library(tidyr)

library(usethis)
use_git_config(user.name = "grsarah", user.email = "sarahgreen.au@gmail.com")
use_github(protocol = 'https', auth_token = Sys.getenv("GITHUB_PAT"))  

