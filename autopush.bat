	:: Navigate to the directory you wish to push to GitHub
	::Change <path> as needed. Eg. C:\Users\pookie\Desktop\Writings
	::cd D:\Documents\github
	TIMEOUT 1
	::Initialize GitHub
	::git init
	TIMEOUT 1
	::Pull any external changes (maybe you deleted a file from your repo?)
	git clean -f -d
	git pull
	TIMEOUT 1
	::Add all files in the directory
	git add --all
	TIMEOUT 1
	::Commit all changes with the message "auto push". 
	::Change as needed.
	git commit -m "auto push"
	TIMEOUT 1
	::Push all changes to GitHub 
	git push
	TIMEOUT 1
	::Alert user to script completion and relaunch.
	echo Complete. Relaunching...
	
	::Wait 300 seconds until going to the start of the loop.
	::Change as needed.
	TIMEOUT 1
	