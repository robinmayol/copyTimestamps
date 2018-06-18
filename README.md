# copyTimestamps
Clones timestamps from CR2 files to jpg files in case the conversion didn't keep them.

Usage:<br/>
1. Place _copyTimestamps.sh in the folder containing the CR2 files.<br/>
NB: The JPG files must be located in a folder named "JPEG" inside the CR2 files folder. Like so:<br/>

aFolder/<br/>
&nbsp;&nbsp;&nbsp;&nbsp;_copyTimestamps.sh<br/>
&nbsp;&nbsp;&nbsp;&nbsp;Picture_001.CR2<br/>
&nbsp;&nbsp;&nbsp;&nbsp;Picture_002.CR2<br/>
&nbsp;&nbsp;&nbsp;&nbsp;JPEG/<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Picture_001.jpg<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Picture_002.jpg<br/>

2. Navigate to the folder using cd<br/>
<code>cd ./aFolder/</code><br/>
3. Execute the script<br/>
<code>./_copyTimestamps.sh</code><br/>
