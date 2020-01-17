#(i). Add two new users and two groups
	useradd username;
	useradd username;
	groupadd groupname;
	groupadd groupname;
#(ii). Login as one user and then create new file
	touch abc.txt
#(iii). Send created file from one user to another user
	sudo cp abc.txt /home/username 
#(iv). Login as second user and copy that file from user2 to user1(in same system) 
	sudo cp abc.txt /home/username


