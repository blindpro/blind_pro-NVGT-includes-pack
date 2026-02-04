Stuff script
This script contains a lot of helpful functions that you can use in your projects. I have used this include in all of my projects , so I like this one a lot.
You will need the nvgt_curl plugin in your lib folder to use this script.
I will go over each of the functions and describe them.
Speak, speaks some text threw your screen reader. You will need to comment htis out if you are using audioform, because it contains a speak function so it will cause a name conflict if you don't comment it out.
Play, plays a sound at a given area using the soundpool object in the script.
Splay, plays a sound with out any panning using the same soundpool object.
Download, this function will download a file given a URL. It will show its own window for the downloader if you want it to, it can also unzip the file you download if you set that to true.
Please note, if you unzip any files with the script you will need a folder named lib with unzip.bat, found in the lib folder of this repo.
Unzipe_file, this function will unzip a given filename, it must be in the same folder as the script for this to work. It runs the unzip.bat file to unzip the file.
Line_split, this just runs the name of the string.split("\r\n"); and returns that array.
Get_comp_info , this returns some data about the users computer information.
Speak_file, this function should have been in the main tts_voice object, but it is broken. This is a replacement for that function. It will write to a file using sapi. It uses a built in tts_voice object that is inside of this script.
That is all this script has right now.
