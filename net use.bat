@echo on
net use * /del -y
net use Y: \\192.168.188.1\fritz-nas\kllkl /user:usrnm passwort
echo "done"
exit
