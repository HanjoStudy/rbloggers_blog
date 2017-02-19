library(rvest)

pg <- 
  read_html("https://www.r-bloggers.com/")

pg %>% 
  html_nodes("div #leftcontent") %>% 
  html_nodes("h2") %>% 
  html_text()

pg %>% 
  html_nodes("div #leftcontent") %>% 
  html_nodes("h2 a") %>% 
  html_attr("href")

pg %>% 
  html_nodes("div #leftcontent") %>% 
  html_nodes("div.date") %>% 
  html_text()


pg.blog <- read_html("https://www.r-bloggers.com/building-shiny-app-exercises-part-7/")

pg.blog %>% 
  html_nodes("div.social4in") %>% 
  html_nodes("div") %>%
  html_attrs("data-layout")
  html_text()


  html_table()

%>% 



#leftcontent

[1] "Welcome!"                                                             
[2] " Jobs for R-users"                                                    
[3] "Popular Searches"                                                     
[4] "Recent Posts"                                                         
[5] "Other sites"                                                          
[6] "Archives" 
[36] "Recent popular posts"                                                 
[37] "Most visited articles of the week"                                    
[38] "Sponsors"                                                             
[39] " Jobs for R users"                                                    
[40] "Contributing Blogs"        