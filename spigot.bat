
echo Do you want to install spigotmc 1.12.2 press any key to continue
pause
mkdir server
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://cdn.getbukkit.org/spigot/spigot-1.12.2.jar', 'server\spigot.jar')"
cd server
java -jar spigot.jar
start eula.txt
echo do you want to start

pause 

java -jar spigot.jar

pause
cd ..
(
echo java -jar spigot.jar
echo pause
) >> start.bat
del spigot.bat