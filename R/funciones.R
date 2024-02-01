## Funcion que me permite calcular n primeros numeros pares


numpares<-function(n){
  par1<-seq(2,by=2,length.out=n)
  return(par1)
}


##funcion para calcular factorial

fact<-function(n){
  fact1<-1
  for (i in 1:n) {
    fact1<-fact1*1

  }
  return(fact1)
}

## funcion que me separes de un vector los pares y los impares
separar<-function(vect){
  pares<-vect[vect%%2==0]
  impares<-vect[vect%%2!=0]
  result<-list(pares=pares,impares=impares)
  return(result)
}



