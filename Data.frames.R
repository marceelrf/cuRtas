#Criar o Data.frame alunos
Alunos <- data.frame(Nomes = rep(c("A","B","C","D","E"),7),
                     Materia = c("Historia","Geografia","Portugues","Biologia","Quimica","Fisica","Matematica"),
                     Notas = rnorm(n = 35,mean = 6.9, sd = 1.8),
                     Sexo = rep(c("M","F","F","F","M"),7))

Alunos$Notas[Alunos$Notas > 10] <- 10 #Corrige caso alguma nota esteja acima de 10.

