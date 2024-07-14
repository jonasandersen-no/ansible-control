current_user=$(whoami)
rsync -rlptzv --progress --delete --exclude=.git "control-center:/home/$current_user/dev/ansible-control/" .