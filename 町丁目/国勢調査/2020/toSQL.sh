unzip "*.zip"

files=($(find . -regex ".*.shp"))
shp2pgsql -p -W cp932 -i -I -D -s 4326 ${files[0]} cyoucyoumoku_2020 > cyoucyoumoku_2020.sql

for filepath in "${files[@]}";do
 shp2pgsql -a -W cp932 -i -D -s 4326 $filepath cyoucyoumoku_2020 >> cyoucyoumoku_2020.sql
 done