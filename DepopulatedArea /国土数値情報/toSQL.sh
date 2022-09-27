unzip "*.zip"

files=($(find . -regex ".*.shp"))
shp2pgsql -p -W cp932 -i -I -D -s 4326 ${files[0]} depopulatedarea > depopulatedarea.sql

for filepath in "${files[@]}";do
 shp2pgsql -a -W cp932 -i -D -s 4326 $filepath depopulatedarea >> depopulatedarea.sql
 done