Lab assignment - using Github on the command line, download a repo, modify a file, then publish (upload) the modification back to the repo. You will use the file that's relevant to the desktop/laptop you're using, viz., the _mac for a Mac, the _win file for a Windows machine.
 
	a. MacOS version (using OSX terminal). All steps below assume use of the command line:
		1) Create a custom directory for your assignment
		2) Using Github and the "git clone" command, download the "CET3510_Lecture_assignments" repository
		3) Using the nano text editor open the file "ground_control_mac.asm"
		4) Edit the message and include your name
		5) Save and close the file
		6) Run the assembler:
			$ nasm -f macho64 ground_control.asm -o ground_control.o
		7) Run the linker to create an executable:
			$ ld ground_control.o -o ground_control
		8) Run the executable. Console output should now show your modified message
			$ ./ground_control
		9) In your assignment report, upload the following to Blackboard:
			a. The URL of your Github repo
			b. Screenshots of your terminal/console output
			c. A list of all terminal commands you used with a brief explanation of each of the commands and any options used within the command

	b. Windows version (using Cygwin, Putty, or Virtual Machine). All steps below assume use of the command line:
		1) Create a custom directory for your assignment
		2) Using Github and the "git clone" command, download the "CET3510_Lecture_assignments" repository
		3) Using the nano text editor open the file "ground_control_win.asm"
		4) Edit the message and include your name
		5) Save and close the file
		6) Run the assembler:
			$ nasm -fwin32 ground_control.asm
		7) Run the gcc linker to create an executable:
			$ gcc ground_control.obj -o ground_control
		8) Run the executable. Console output should now show your modified message
			$ ./ground_control
		9) In your assignment report, upload the following to Blackboard:
			a. The URL of your Github repo
			b. Screenshots of your terminal/console output
			c. A list of all terminal commands you used with a brief explanation of each of the commands and any options used within the command
