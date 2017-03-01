cambia_tipo_ci=function(dataSet){
  
  #DD
  dataSet$DD2<-as.factor(dataSet$DD2)
  dataSet$DD3<-as.factor(dataSet$DD3)
  dataSet$DD4<-as.factor(dataSet$DD4)
  dataSet$DD5<-as.factor(dataSet$DD5)
  dataSet$DD6<-as.factor(dataSet$DD6)
  dataSet$DD7<-as.factor(dataSet$DD7)
  dataSet$DD8<-as.factor(dataSet$DD8)
  
  
  #PSQI
  dataSet$SQ5a<-as.integer(dataSet$SQ5a)
  dataSet$SQ5b<-as.integer(dataSet$SQ5b)
  dataSet$SQ5c<-as.integer(dataSet$SQ5c)
  dataSet$SQ5d<-as.integer(dataSet$SQ5d)
  dataSet$SQ5e<-as.integer(dataSet$SQ5e)
  dataSet$SQ5f<-as.integer(dataSet$SQ5f)
  dataSet$SQ5g<-as.integer(dataSet$SQ5g)
  dataSet$SQ5h<-as.integer(dataSet$SQ5h)
  dataSet$SQ5i<-as.integer(dataSet$SQ5i)
  dataSet$SQ5j<-as.integer(dataSet$SQ5j)
  dataSet$SQ6<-as.integer(dataSet$SQ6)
  dataSet$SQ7<-as.integer(dataSet$SQ7)
  dataSet$SQ8<-as.integer(dataSet$SQ8)
  dataSet$SQ9<-as.integer(dataSet$SQ9)
  
  #SHI
  dataSet$SH1<-as.integer(dataSet$SH1)
  dataSet$SH2<-as.integer(dataSet$SH2)
  dataSet$SH3<-as.integer(dataSet$SH3)
  dataSet$SH4<-as.integer(dataSet$SH4)
  dataSet$SH5<-as.integer(dataSet$SH5)
  dataSet$SH6<-as.integer(dataSet$SH6)
  dataSet$SH7<-as.integer(dataSet$SH7)
  dataSet$SH8<-as.integer(dataSet$SH8)
  dataSet$SH9<-as.integer(dataSet$SH9)
  dataSet$SH10<-as.integer(dataSet$SH10)
  dataSet$SH11<-as.integer(dataSet$SH11)
  dataSet$SH12<-as.integer(dataSet$SH12)
  dataSet$SH13<-as.integer(dataSet$SH13)
  dataSet$SH14<-as.integer(dataSet$SH14)
  dataSet$SH15<-as.integer(dataSet$SH15)
  dataSet$SH16<-as.integer(dataSet$SH16)
  dataSet$SH17<-as.integer(dataSet$SH17)
  dataSet$SH18<-as.integer(dataSet$SH18)
  dataSet$SH19<-as.integer(dataSet$SH19)
  dataSet$SH20<-as.integer(dataSet$SH20)
  dataSet$SH21<-as.integer(dataSet$SH21)
  
  return(dataSet)
}