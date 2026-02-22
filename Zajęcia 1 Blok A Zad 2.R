#Tworzysz prostą funkcję do przeliczania walut dla kantoru.
#Stwórz funkcję przelicz_walute(kwota, kurs) z domyślnym kursem EUR/PLN = 4.32

kurs <- 4.32
przelicz_walute = function(kwota, kurs){
  wynik= kwota*kurs
  return(wynik)
}

przelicz_walute(100, kurs)

przelicz_walute(100, kurs = 4.5)