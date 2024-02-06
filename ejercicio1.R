nuevo_dir <- "C:/Ejercicios/ejercicio1"
setwd(nuevo_dir)

if (file.exists(nuevo_dir)) {
  cat("Directorio creado correctamente: ", nuevo_dir, "\n")
} else {
  cat("Fallo al crear directorio: ", nuevo_dir, "\n")
}

set.seed(123)
n_registros <- 20

yacimiento <- sample(c("Yac1","Yac2","Yac3"), n_registros, replace = TRUE)
tipo_artefaco <- sample(c("monedas","ánforas","cadáveres"), n_registros, replace = TRUE)
cantidad_artefacto <- sample(1:150, n_registros, replace = TRUE)

archeological_data <- data.frame(
  yacimiento = yacimiento,
  tipo_artefaco = tipo_artefaco,
  cantidad_artefacto = cantidad_artefacto
)
print(archeological_data)
