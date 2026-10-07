@echo off
set DB_HOST=localhost
set DB_PORT=3306
set DB_NAME=theater_booking
set DB_USER=root
set DB_PASSWORD=Win@12345
echo Starting Theater Ticket Booking System...
mvn exec:java -Dexec.mainClass=com.example.theater.Main
pause
