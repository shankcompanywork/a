su => 
Become root/super user 
[ no longer asks passwords again and again for applications installations ]

su - shank =>
Become normal user 

passwd =>
reset root/super user password

sudo passwd tom =>
To change a password for user named tom in Ubuntu, type:

sudo passwd root =>
To change a password for root user on Ubuntu Linux, run:

# Delete User =>
sudo killall -u username
userdel -f username

# Question - What is the difference between adduser and useradd?
# Answer
# The commands adduser and useradd are used to create such Users. The main difference is that adduser sets up user folders, directories, and other necessary functions easily, whereas useradd creates a new user without adding the directories as mentioned above and settings.

Add User =>
sudo adduser new_username
or:
sudo useradd new_username

# IF
# To remove/delete a user, first you can use:
sudo userdel username
# ELSE
# Because of bug ,user home directory for the user account may not be deleted
# You can use this command to delete this :
sudo rm -r /home/username

# List All User
cut -d: -f1 /etc/passwd