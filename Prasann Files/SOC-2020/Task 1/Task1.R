 threedice <- function(){
 return(sum(sample(1:6, size=3, replace=TRUE)))
 }
 
 tensims <- replicate(10, replicate (50, threedice()))
 p <- sum((14 <= tensims) & (tensims <= 16))/length(tensims)
 cat(p)
