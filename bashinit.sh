## Bash Clean interactive for your terminal

echo "============================="
echo "      Write your Option"
echo "============================="
echo "1) init"
echo "-----------------------------"
echo "  Start clean of bash history"
echo "-----------------------------"
echo "2) cancel"
echo "-----------------------------"
echo "  Kill the script and exit"
echo "============================"
echo " "
echo -n "Selec your Option (1 Or 2)"

read bsch

if [[ $bsch -eq 1 ]]; then
  clear
  echo " "
  echo "/////////////////////////////"
  echo "Deleting your bash history..."
  echo " "
  echo "Please enter your password..."
  echo " "
  exec sh /home/rf/GitHub/BashClean/bashclean.sh
 else
   if [[ $bsch -eq 2 ]]; then
    echo " "
    echo "Cancel the script, see you nextime"
    echo " "
    echo "Bye"
    echo " "
   fi
fi

