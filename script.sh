#!/bin/bash
# Sample shell script

# Permission to be run as a script
echo "Changing permissions of the script"
chmod +x script.sh

# Making a new folder and choosing it as the current directory
echo "Creating and navigating to TestFolder"
mkdir TestFolder
cd TestFolder

# Creating, Deleting, and modifying text files
echo "Creating text.txt"
touch text.txt
echo "Current directory:"
pwd
echo "Contents of current directory:"
ls -l
echo "Creating test1.txt..."
touch test1.txt
echo "Copying test1.txt to text.txt..."
cp test1.txt text.txt
echo "Renaming text.txt to notes.txt..."
mv text.txt notes.txt
echo "Removing test1.txt..."
rm test1.txt

# Info on the current directory
echo "Contents of current directory:"
ls

# Making and deleting a folder
echo "Creating folder"
mkdir fold
echo "Deleting TestFolder"
rmdir TestFolder

# File permissions and ownership
echo "Changing permissions of myfile.txt"
chmod 755 myfile.txt
echo "Changing ownership of notes.txt to 'rustam'"
sudo chown rustam notes.txt

# System commands
echo "Running 'top -h'"
top -h
echo "Running 'df -h'"
df -h

# Pinging a website or service
echo "Pinging google.com"
ping google.com

# Downloading a file
echo "Downloading a file..."
wget https://www.learningcontainer.com/sample-zip-files/#

# Searching for a term in a file
echo "Searching for 'word' in notes.txt"
grep "word" notes.txt

# Updating package list and packages
echo "Updating package list..."
sudo apt update
echo "Upgrading packages..."
sudo apt upgrade

echo "finished upgrading packages"

# Running a shell script
echo "running bash file"
bash myscript.sh

# Running a shell script
echo "running bash file"
./script.sh

# Debugging a Shell Script
echo "debugging script.sh"
bash −x script.sh

# Downloading and unzipping a file
echo "Downloading file"
wget https://www.learningcontainer.com/sample-zip-files/#
unzip sample-zip-files.zip

#Renaming text files
echo "Renaming..."
for file in *.txt; do
	mv "$file" "prefix $file"
done

#Converting files
echo " converting CSV to JSON"
csvtojson input.csv > output.json

#Running python files
echo " running test.py"
python3 test.py

# Monitoring GPU usage
echo"GPU..."
nvidia−smi

#Batch processing
echo "running files..."
for seed in {1..5} do
	python3 experiment.py --seed $seed
done

#Scheduling
# Add this line to your cron tab
# 0 ∗ ∗ ∗ ∗ /path/to/your/script.sh

#Sending data
echo "To send data:"
scp notes.txt username@remote:/path/to/destination

#Cleanup
echo "Cleaning up residuals..."
rm -rf /tmp/*

#Automation
#Data Collection
wget test.com
unzip test.zip
# Preprocessing
python3 preprocess.py
# Training
python3 train.py
# Evaluation
python3 evaluate.py
