yil = Inputbox("Dogum y�l�?")
gun = Inputbox("Dogum G�n�")
ay = Inputbox("Dogum Ay")

yas = year(now) - int (yil) 
gun = day(now) - int(gun)
ay = month(now) - int(ay)

Msgbox yas & " ya� " & ay & " ay " & gun & " g�nl�ks�n"