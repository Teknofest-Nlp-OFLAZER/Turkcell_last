::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDpQQQ2MNXiuFLQI5/rHy++UqVkSRN4rbZ3Q2bGCLNws+lznSZoi0XUUkcgDbA==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
REM Konsol ekranını temizle
cls

REM UTF-8 karakter setini kullan
chcp 65001 >nul

REM Geçerli dizindeki _pyc klasörüne gidin
cd /d "%~dp0_pyc"

REM Gerekli modülleri yükleyin
echo %~n0 Yükleniyor...
echo.
color 0A
pip install -r requirements.txt
color 07

REM scrape_page.py betiğini çalıştırın
echo.
echo %~n0 Betik çalıştırılıyor...
echo.
color 0B
python scrape_page.py
color 07

REM Program bitiminde herhangi bir tuşa basarak kapanmasını bekleyin
echo.
echo %~n0 İşlem tamamlandı. Kapatmak için herhangi bir tuşa basın...
pause
