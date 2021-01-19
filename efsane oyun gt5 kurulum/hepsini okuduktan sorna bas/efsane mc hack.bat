@echo off
@title = Dialog
color F
echo Nasilsin?
echo 1 Iyiyim
echo 2 Kotuyum
set/p durum=
if %durum%==1 goto iyi
if %durum%==2 goto kotu
:iyi
echo Buna sevindim! mc pre için seç
@title = Dialog
color F
echo HANGISI?
echo 1 duvar ýþýnlanma
echo 2 OTO VURMA 
set/p durum=
if %durum%==1 goto wall
if %durum%==2 goto aim
:iyi
pause
echo Gorusuruz
pause
exit
:kotu
echo Buna uzuldum!
pause
echo Gorusuruz.
pause
exit
Tarzinda olabilir