#/bin/bash

count=$1
while [ $count -le $2 ]; do
    thedate=$(date +"%Y-%m-%d" -d "${count} days")
    bash ./epg_get.sh $count $count m
    mv fullepgs.json Web/$thedate.json
    let count++
done
echo "当前提供按日期存储的json："
ls Web/ | grep -