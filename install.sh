sudo apt install python3
umask 022
sudo pip3 install aioconsole
sudo pip3 install aiofiles
sudo adduser moderator
sudo cp -r ./* /home/moderator
sudo chmod a+x /home/moderator
sudo touch /home/moderator/log/dummy-m.log
sudo chown moderator /home/moderator/log/*
sudo chgrp moderator /home/moderator/log/*
sudo chown moderator /home/moderator/*
sudo chgrp moderator /home/moderator/*
sudo chmod 700 /home/moderator/log/template
sudo chmod 700 /home/moderator/log/dummy-m.log
python3 makeusers.py 16
