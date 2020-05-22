all : guessinggame.sh
	touch README.md
	echo "Title Guessing Game" > README.md
	echo "\nDate makefile was ran:" >> README.md
	date >> README.md
	echo "\nNumber of lines file guessinggame.sh:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
