#! /bin/bash

echo -e $'\e[100;1;97m''RAW TIMESTAMP CLONER'$'\e[0m'
echo -e $'\e[100;97m'"by Robin Mayol"$'\e[0m'

# Setting a timestamp to track the time it takes the script to do its job
timestampstart=$(date +%s)
# This will be the counter for ignored files
ignore=0
# Counter for the successfuly copied timestamps
clone=0
echo "Cloning timestamps..."

# Loop to browse the files in the current folder
for file in *; do
	# Change the extension of the file from CR2 to jpg
  	jpg=${file/.CR2/.jpg}
	# Does the jpg file exist?
	if [ -f "./JPEG/$jpg" ]; then
		# Where the magic happens
		touch -r ./$file ./JPEG/$jpg
		((clone++))
		echo "- cloning timestamp from $file to $jpg"
	else
		((ignore++))
		echo -e '- '$'\e[41;97m'"$file"$'\e[5m'" ignored"$'\e[0m'
	fi
done

timestampend=$(date +%s)
duration=$(($timestampend-$timestampstart))
echo "	- " $duration "ms elapsed"
echo "	- " $clone "timestamps cloned"
echo "	- " $ignore "files ignored (2 is normal as the bash file and the JPEG folder are always ignored)"
for name in $ignored; do
	echo $name;
done