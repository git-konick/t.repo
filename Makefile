README.md: guessinggame.sh

	touch README.md

	echo "# **Project Unix-Workbench(KG)** Bash, Make, Git and Github" > README.md

	echo "\nThe date and time at which make was run is:" >> README.md 

	date >> README.md

	echo "\nThe number of lines of code contained in guessinggame.sh is:" >> README.md

	cat guessinggame.sh | wc -l >> README.md

	
