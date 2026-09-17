@echo off

title General Knowledge Quiz

:menu
cls

echo Welcome to G.K. Quiz by Nikhil Sir
echo —————————————
echo 1) Play
echo 2) Exit
set /p input=”Enter your Choice?”
if %input% == 1 goto question1
if %input% == 2 goto exit
goto menu

:question1
cls
echo —————–
echo Question 1
echo —————-
echo What is the Capital of Arunachal Pradesh?
echo 1) Shilong
echo 2) Itanagar
echo 3) Dispur
set /p input=Answer
if %input% == 1 goto wrong1
if %input% == 2 goto correct1
if %input% == 3 goto wrong1
goto question1

:wrong1
color c
title Wrong Answer
echo Your Answer was wrong!
echo 1) Repeat Question
echo 2) Go to menu
set /p input=”Enter your choice”
if %input% == 1 goto question1
if %input% == 2 goto menu
goto wrong1

:correct1
color a
cls
echo Your Answer was correct!
echo 1) Go to the next question
echo 2) Go to menu
set /p input=”Enter your choice “
if %input% == 1 goto question2
if %input% == 2 goto menu
goto correct1

:question2
cls
echo —————–
echo Question 2
echo —————-
echo What is the Capital of Sikkim?
echo 1) Gangtok
echo 2) Darzeeling
echo 3) Guwahati
set /p input=Answer
if %input% == 1 goto correct2
if %input% == 2 goto wrong2
if %input% == 3 goto wrong2
goto question2

:wrong2
color c
title Wrong Answer
echo Your Answer was wrong!
echo 1) Repeat Question
echo 2) Go to menu
set /p input=”Enter your choice”
if %input% == 1 goto question2
if %input% == 2 goto menu
goto wrong2

:correct2
color a
cls
echo Your Answer was correct!
echo 1) Go to the next question
echo 2) Go to menu
set /p input=”Enter your choice “
if %input% == 1 goto question3
if %input% == 2 goto menu
goto correct2

:question3
cls
echo —————–
echo Question 3
echo —————-
echo What is the Capital of Rajasthan?
echo 1) Udaipur
echo 2) Jodhpur
echo 3) Jaipur
set /p input=Answer
if %input% == 1 goto wrong3
if %input% == 2 goto wrong3
if %input% == 3 goto correct3
goto question3

:wrong3
color c
title Wrong Answer
echo Your Answer was wrong!
echo 1) Repeat Question
echo 2) Go to menu
set /p input=”Enter your choice”
if %input% == 1 goto question3
if %input% == 2 goto menu
goto wrong3

:correct3
color a
cls
echo Your Answer was correct!
echo —————————–
echo .
echo .
echo Thank you for participating in this quiz!
echo Hope you enjoyed the Quiz!
pause
:exit