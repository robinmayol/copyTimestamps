# copyTimestamps
Clones timestamps from CR2 files to jpg files in case the conversion didn't keep them.

Usage:
Place the _copyTimestamps.sh in the folder containing the CR2 files.
The JPG files must be located in a folder named "JPEG" inside the CR2 files folder.

aFolder/
  _copyTimestamps.sh
  Picture_001.CR2
  Picture_002.CR2
  JPEG/
    Picture_001.jpg
    Picture_002.jpg

Then navigate to the folder using cd
$ cd ./aFolder/
execute the script
$ ./_copyTimestamps.sh
