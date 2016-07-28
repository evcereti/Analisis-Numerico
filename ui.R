shinyUI(navbarPage("Análisis Numérico",
	navbarMenu("Ecuaciones diferenciales",
		tabPanel("Metodo de Euler"),
		tabPanel("Método de Runge-Kutta")),
	navbarMenu("Ecuaciones",
		tabPanel("Método de bisección"),
		tabPanel("Método de Newton")),
	navbarMenu("Interpolación",
		tabPanel("Diferencias divididas"),
		tabPanel("Método de Lagrange")),
	navbarMenu("Integración numérica",
		tabPanel("Regla del trapecio"),
		tabPanel("Regla de Simpson"))	

))
