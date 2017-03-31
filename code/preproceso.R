preproceso=function(datos_crudos,numero_clases){
  
  

    
#datos<-read.csv(file=archivoCSV)

#  datos_crudos<-d_crudos#para prueba
# 
# #elimina el id timestamp
# #asigna NA a los campos vacíos excepto en el primer campo que es el email.
# #este campo es opcional por lo tanto en muchos registros no estará.
# d_crudos<-datos_crudos[-1]
# d_crudos[,1]<-as.character(d_crudos[,1])
# d_crudos[d_crudos[,1]=='',1]<-'anonimo'
# d_crudos[d_crudos=='']<-NA
# 
# 
# datos_crudos<-d_crudos

  
#quita faltantes
#datos_crudos<-elimina_faltantes(datos_crudos)

#codifica valores capturados
#asigna nombres de columna a los datos

dSQ<-preproceso_1(datos_crudos,numero_clases)

#dSQ<-graba_recupera_archivo(dSQ,numero_clases)

#agrega las siguientes columnas
#SQDUR  duration of sleep
#SQDIS  sleep disturbance
#SQLAT  sleep latency
#SQDD   day disfunction due to sleepiness
#SQEF   sleep efficiency
#SQOQ   overall sleep quality
#SQMS   need meds to sleep
#SQTT   Total (sum of the seven components)
#SQCL   Classification of sleep quality
dSQ<-baremo_PSQI(dSQ,numero_clases)

#dSQ<-graba_recupera_archivo(dSQ,numero_clases)


#PREPROCESO DE LOS FACTORES DE LA HIGIENE DEL SUEÑO

# SHSTR  stress factors
# SH11.	jugar video-juegos, navegar en la Internet, hacer limpieza
# SH12.	Me voy a dormir sintiéndome estresado, enojado, molesto o nervioso
# SH13.	Uso la cama para cosas que no tienen que ver con dormir
# SH19.	Realizo actividades importantes antes de la hora de dormir (pago de gastos o facturas, 
# itinerarios u horarios, estudio)."
# SH20.	Me pongo a pensar, planificar o me ocupo de preocupaciones cuando estoy en la cama."


#SHDIS  disruptors factors   (sum of the corresponding factors)
# SH14.	Duermo en una cama que no es confortable
# SH15.	iluminación
# SH16.	ruido
# SH17.	mucho frío
# SH18.	mucho calor

#SHCH   circadian andn homeostatics factors  (sum of the corresponding factors)
# SH1.	Siesta
# SH4.	Hago ejercicio por las noches
# SH5.	Hago ejercicio por las mañanas
# SH6.	Hago ejercicio por las tardes
# SH21.	Ceno pesada 
# SH2.	horario para dormir
# SH3.	horario para levantarme
# SH7.	Me quedo en la cama más de lo que debería dos o tres veces a la semana

#SHDG   drugs factors         (sum of the corresponding factors)
# SH8.	Consumo tabaco
# SH9.	Consumo alcohol
# SH10.	Consumo cafeína

#SHTT   Total                 (sum of all factors)
#SHCL   Classification of sleep hygiene

dSQ<-baremo_SHI(dSQ)
#graba_recupera_archivo(dSQ,numero_clases)

}