% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/funs.R
\name{mapaRD}
\alias{mapaRD}
\title{Graficar mapa de la Rep. Dom.}
\usage{
mapaRD(df, var, nivel = "provincial", na.rm = FALSE, idName)
}
\arguments{
\item{df}{dataframe con los valores}

\item{var}{nombre de variable}

\item{nivel}{nivel territorial/administrativo (\code{"regional"}, \code{"provincial"}, o \code{"municipal"})}

\item{na.rm}{logical que cuando es verdadero, excluye del gráfico los territorios
con valores NA}

\item{idName}{nombre (caracter) de la variable ID con la que se empareja la data.
solo admite dos valores: "ID" o "ID2".}
}
\value{
Mapa
}
\description{
Grafica el mapa de la Rep. Dom. por nivel administrativo (regional,
provincial y municipal).
}
\examples{
d <- data.frame(ID = 1:155, x = rnorm(155))
mapaRD("municipal", df = d, var= "x", idName = "ID2")

}
