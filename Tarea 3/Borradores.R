#Borradores...


# Los siguientes comandos se ejecutan para poder explorar la base de datos. 
dim ( femData ); 
names ( femData ); 

# Los siguientes comandos van a eliminar datos auxiliares que no se necesitan para el posterior análisis. 
datExpr0 = as.data.frame(t(femData[, -c(1:8)]));
names(datExpr0) = femData$substanceBXH;
rownames(datExpr0) = names(femData)[-c(1:8)];

# Para escribir mi ejercicio 2

library(BoolNet)

mi_red <- loadNetwork("Red B.txt")
mi_red


atrac<- getAttractors(mi_red)
atrac

plotAttractors(atrac)

plotNetworkWiring(mi_red)

plotne

plotStateGraph(atrac)

stateTransition(mi_red,c(0,0,0,0,0))


