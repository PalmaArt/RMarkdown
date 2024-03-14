# assegnare il dataset all'oggetto data
data = InsectSprays
# rinominare la variabaile dipendente in y
data$y = InsectSprays$count
# rinominare la variabile indipedente in x
data$x = InsectSprays$spray
# maggiori dettagli sulla x
table(data$x)

# grafico 
plot(data$y ~ data$x)

# regressione
m = lm(y ~ x, data = data)
# summary del modello
summary(m)

