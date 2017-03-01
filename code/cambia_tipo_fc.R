#los datos los toma R como tipo factor sin embargo para asignarles valores num'ericos que
#es como se desea trabajar, se pasan a tipo caracter primero luego se convertir'an a tipo numerico
cambia_tipo_fc=function(dataSet){
  
  #DD
  dataSet$DD1<-as.character(dataSet$DD1)
  dataSet$DD2<-as.character(dataSet$DD2)
  dataSet$DD3<-as.character(dataSet$DD3)
  dataSet$DD4<-as.character(dataSet$DD4)
  dataSet$DD5<-as.character(dataSet$DD5)
  dataSet$DD6<-as.character(dataSet$DD6)
  dataSet$DD7<-as.character(dataSet$DD7)
  dataSet$DD8<-as.character(dataSet$DD8)
  
  
  #PSQI
  dataSet$SQ1<-as.character(dataSet$SQ1)
  dataSet$SQ2<-as.character(dataSet$SQ2)
  dataSet$SQ3<-as.character(dataSet$SQ3)
  dataSet$SQ4<-as.character(dataSet$SQ4)
  dataSet$SQ5a<-as.character(dataSet$SQ5a)
  dataSet$SQ5b<-as.character(dataSet$SQ5b)
  dataSet$SQ5c<-as.character(dataSet$SQ5c)
  dataSet$SQ5d<-as.character(dataSet$SQ5d)
  dataSet$SQ5e<-as.character(dataSet$SQ5e)
  dataSet$SQ5f<-as.character(dataSet$SQ5f)
  dataSet$SQ5g<-as.character(dataSet$SQ5g)
  dataSet$SQ5h<-as.character(dataSet$SQ5h)
  dataSet$SQ5i<-as.character(dataSet$SQ5i)
  dataSet$SQ5j<-as.character(dataSet$SQ5j)
  dataSet$SQ6<-as.character(dataSet$SQ6)
  dataSet$SQ7<-as.character(dataSet$SQ7)
  dataSet$SQ8<-as.character(dataSet$SQ8)
  dataSet$SQ9<-as.character(dataSet$SQ9)
  
  #SHI
  dataSet$SH1<-as.character(dataSet$SH1)
  dataSet$SH2<-as.character(dataSet$SH2)
  dataSet$SH3<-as.character(dataSet$SH3)
  dataSet$SH4<-as.character(dataSet$SH4)
  dataSet$SH5<-as.character(dataSet$SH5)
  dataSet$SH6<-as.character(dataSet$SH6)
  dataSet$SH7<-as.character(dataSet$SH7)
  dataSet$SH8<-as.character(dataSet$SH8)
  dataSet$SH9<-as.character(dataSet$SH9)
  dataSet$SH10<-as.character(dataSet$SH10)
  dataSet$SH11<-as.character(dataSet$SH11)
  dataSet$SH12<-as.character(dataSet$SH12)
  dataSet$SH13<-as.character(dataSet$SH13)
  dataSet$SH14<-as.character(dataSet$SH14)
  dataSet$SH15<-as.character(dataSet$SH15)
  dataSet$SH16<-as.character(dataSet$SH16)
  dataSet$SH17<-as.character(dataSet$SH17)
  dataSet$SH18<-as.character(dataSet$SH18)
  dataSet$SH19<-as.character(dataSet$SH19)
  dataSet$SH20<-as.character(dataSet$SH20)
  dataSet$SH21<-as.character(dataSet$SH21)
  
  return(dataSet)
}