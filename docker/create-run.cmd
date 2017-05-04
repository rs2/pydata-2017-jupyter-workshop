call docker-stop-all
call docker-compose build
if errorlevel 1 goto e
call docker-compose up
:e
