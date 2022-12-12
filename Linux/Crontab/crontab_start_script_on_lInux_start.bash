# Install Vim
sudo apt-get install vim

# CronTab
Go to https://crontab.cronhub.io/

# crontab -l -> For listing all the crontab
# crontab -e -> For writing the crontab


# Start Up Boot Script
vim rclone_shankpractisework_mount.sh

# write below command
# This command will mount drive in rclone
!/bin/bash
sudo apt-get update -y
rclone mount --daemon shankpractisework: /home/shank/shankpractisework


cd /home/shank/rclone_shankpractisework_mount.sh

# Practise Below Code
***** /home/shank && ./rclone_shankpractisework_mount.sh

    *        *          *           *           *
"minutes" "hours" "day of month" "month " "day of week" 


# Run
crontab -e

# Write this command at the last
@reboot /home/shank/scripts/clone_shankpractisework_mount.sh
