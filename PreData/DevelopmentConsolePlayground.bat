::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
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
::Zh4grVQjdCyDJGyX8VAjFCldTw+bfFOvOpEZ++Pv4Pq7j2g6dawxYrP/36KLLO8D50DqYbUi2GlVlM48ABpBeQCkewEwlUpHoGGJONeRtgH1aUeH9UQ8HlV4hnrXniQubtcmn9sGsw==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
color 02
echo DevelopmentConsolePlaground v0.16.14526 DEMO
echo Copyright Ricky Xu. Rights Reserved
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
goto start
:Start
set input=
set /p input= Choice: 
if %input%==? goto a if NOT goto Start
if %input%==website goto b if NOT goto start
if %input%==about goto c if NOT goto start
:a
echo Commands:
echo website - Github link
echo about - About the project and the creator
goto Start
:b
echo https://github.com/terminator0521/DevelopmentConsolePlayground-v0.16.14526
goto start
:c 
echo This project was on development on 2022-06-14.
echo The owner started it during school at 1:30 pm
echo He is 12 and borned in 2009-09-12
goto b
goto start