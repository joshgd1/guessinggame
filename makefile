all : guessinggame.sh
	touch README.md
	echo "Title Guessing Game " > README.md
	echo "Date makefile was ran:" >> README.md
	date >> README.md
	echo " " >> README.md
	echo "Number of lines file guessinggame.sh:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
