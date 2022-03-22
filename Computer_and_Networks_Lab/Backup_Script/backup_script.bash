#!/bin/bash


#Creating archive filename.
day=$(date +%A)
hostname=$(hostname -s)
archive_file="$hostname-$day.tgz"

#Files to backup.
backup_files="."

#Directory of restored data from backup.
restore_dir="/home/kali/Videos/backup_script"

echo "Creating backup directory..."
mkdir /home/kali/Videos/backup_script/


echo "Backing up from the current to $restore_dir "
tar -czf  $restore_dir/$archive_file $backup_files
echo "Successfully done the files are at: \n `readlink -f $restore_dir`"






