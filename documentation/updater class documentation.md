Updater class.
This class is a fully portable updater class that you can use in your games.
You use it by creating a updater object, and setting what you need in the class in the constructer.
This class has 2 constructers. One allows you to download change log files, the other is if you don't want that feature.
You check for updates by calling the check function. It will reach out to the  URL that you provided it to get the latest version, then will compare that to the version of your program.
If the URL version is grater, it will return true. If not, it will return false. 
Update will download the latest updated version of your game and will download the change log file , if you have that feature enabled.
make sure you have a folder named lib and in that folder, you have unzip.bat that will unzip your game for you.
This class needs the stuff.nvgt file to work properly.