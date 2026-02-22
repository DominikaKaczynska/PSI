#Scenariusz: Tworzysz najprostszą wersję kalkulatora dla aplikacji finansowej.
#Stwórz funkcję kalkulator(a, b, operacja)
#Zaplanuj operacje: "+", "-", "*", "/"  - użyj dla nich wyrażeń warunkowych.
#Dodaj obsługę dzielenia przez zero: kalkulator ma wtedy wypisać "Błąd: dzielenie przez zero!"
#Dodaj obsługę innej operacji niż przewidziane: kalkulator ma wtedy wypisać "Nieznana operacja"




kalkulator <- function(a,b, operacja) {
  D<-a+b
  O<- a-b
  M<- a*b
  DZ<-a/b
  
  if (operacja=="+") { print(D)}
  else if (operacja=="-") {print(O)}
  else if (operacja=="*") { print(M)}
  else if (operacja=="/") {
    if(b==0){print("Błąd: dzielenie przez zero!")}
    else print(DZ)}
  else print("Nieznana operacja")
} 

kalkulator(20,2, "+")
kalkulator(20,2, "-")
kalkulator(20,2, "*")
kalkulator(20,2, "/")

kalkulator(15,0, "+")
kalkulator(15,0, "-")
kalkulator(15,0, "*")
kalkulator(15,0, "/")