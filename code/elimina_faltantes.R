elimina_faltantes=function(dtDatos){
  #elimina el id timestamp
  dt<-dtDatos[-1]
  dt[,1]<-as.character(dt[,1])
  dt[dt[,1]=='',1]<-'anonimo'
  
  #asigna NA a los campos vacíos excepto en el primer campo que es el email.
  #este campo es opcional por lo tanto en muchos registros no estará.
  dt[dt=='']<-NA
  
  #quita datos faltantes
  dt<-dt[complete.cases(dt),]
}