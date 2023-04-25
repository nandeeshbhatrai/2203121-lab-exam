rm ca_city_Montreal.csv

echo  $(wc -l ca_500.csv) >> ca_city_Montreal.csv 



echo

echo $(wc -l us_500.csv) >> ca_city_Montreal.csv


echo "First line of ca_500.csv is:"


echo $(head -n 1 ca_500.csv) >> ca_city_Montreal.csv
head -n 1 ca_500.csv
echo


echo "First line of us_500.csv is: "

echo $(head -n 1 us_500.csv)


