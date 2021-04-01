#Setup for new PC

install.packages("blogdown")
blogdown::install_hugo()



# Build Website
blogdown::hugo_build()

# Preview Website
blogdown::serve_site()

