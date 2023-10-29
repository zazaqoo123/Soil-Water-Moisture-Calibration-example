accuracy <-function (actual,predict){
  # Calculate RMSE and ME
  rmse=sqrt(mean((actual-predict)^2))
  me=mean(actual-predict)
  # Calculate R2
  sse=sum((actual-predict)^2)
  sst=sum((actual-mean(actual))^2)
  R2=1-sse/sst
  # Calculate Concordance Correlation
  k <- length(actual)
  xb <- mean(actual)
  yb <- mean(predict)
  sx2 <- 1/k * sst
  sy2 <- 1/k * sum((predict-yb)^2)
  sxy <- 1/k * sum((actual-xb)*(predict-yb))
  p <- 2 * sxy/(sx2 + sy2 + (yb - xb)^2)
  # print our values    
  cat("ME=", me, " RMSE=", rmse, " R2=", R2, "rho.c= ", p)
  return(c(me,rmse,R2,p))}
