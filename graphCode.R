library(rgl)

simxy <- function(x,y){
  return(exp((1-abs(x-y))*x))
}


plot3d(simxy, col = colorRampPalette(c("green", "yellow", "red")), 
       xlab = "QOLe", ylab = "QOLa", zlab = "P(tie)", 
       xlim = c(0, 1), ylim = c(0, 1),
       aspect = c(1, 1, 1))
