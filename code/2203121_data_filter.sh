name=$1
field=$2
value=$3

touch ${name:0:2}_${field}_${value}.csv ## CREATING A FILE TO SAVE DATA

a=$(grep -i $value $name | wc -l) ## COUNTS NUMBER OF TIMES A VAULUE APPEARS IN THE FIELD


echo "$name , $field, $value, $a "  >> ${name:0:2}_${field}_${value}.csv  ## ADDING STUFF INSIDE

echo "$(head -n 1 $name)" >> ${name:0:2}_${field}_${value}.csv ## ADDING HEADERS INSIDE

echo "$(grep -i $value $name)" >> ${name}_${field}_{value}.csv ## ALL PEOPLE WITH THE GIVEN ARGUMENTS SATISFIED



