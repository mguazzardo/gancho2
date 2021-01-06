VAR=$(cat variable.txt)
let VAR=$VAR+1
echo $VAR > variable.txt
VAR=$(cat variable.txt)
echo $VAR
