yil = Inputbox("Dogum yýlý?")
gun = Inputbox("Dogum Günü")
ay = Inputbox("Dogum Ay")

yas = year(now) - int (yil) 
gun = day(now) - int(gun)
ay = month(now) - int(ay)

Msgbox yas & " yaþ " & ay & " ay " & gun & " günlüksün"