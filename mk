input="~/Documents/pyscripts/egcd.py"
while IFS= read -r line
do
  echo "$line"
done < "$input"
