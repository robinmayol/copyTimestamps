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

2. Open a terminal (Newbies: You can just Spotlight "Terminal" on Mac OS)
3. Navigate to the folder using cd. If you are new to this, type "cd" in your terminal THEN A SPACE then drag and drop the folder containing the script, the CR2 pictures and the JPEG folder to your terminal window which should write its path after the command. Execute by pressing ENTER<br/>
<code>cd ./aFolder/</code><br/>
4. Execute the script (type or copy-paste exactly this and press ENTER):<br/>
<code>./_copyTimestamps.sh</code><br/>
