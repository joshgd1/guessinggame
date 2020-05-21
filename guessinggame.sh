mkdir game
nano ~/.bash_profile
alias docs='cd ~/Documents'
alias edbp='nano ~/.bash_profile'

export PATH=~/Code/Commands:$PATH

echo '#!/usr/bin/env bash' > guessinggame
./guessinggame

response=0
answer=2
echo $response
echo $answer

while [[ $response -ne $answer ]]
do
 echo "How many files are there in the current directory: "
 read response
    if [[ $response -eq $answer ]]
        then
            echo "Conguratations you have guess the correct number of files in the directory"
    else
        echo "Wrong guess, Please try again"
    fi
done





function checkResponse {
  do
    echo "How many files are there in the current directory: "
    if [[$response -eq $answer]]
      then
        echo "Conguratations you have guess the correct number of files in the directory"
    else
      echo "Wrong guess, Please try again"
      fi
      response eq $answer
}
