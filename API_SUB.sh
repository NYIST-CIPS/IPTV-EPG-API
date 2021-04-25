#/bin/bash
#Author:DefiedParty
#E-mail:dp@nyist.edu.cn
#WebSite:https://dpii.club

#bash ./formatList.sh
bash ./epg_get.sh 7 m
if [ ! -d "Web" ];then
    mkdir Web
fi
mv fullepgs.json Web/fullepgs.json
if [ -f "Web/fullepgs.json" ];then
    echo 'Well done!'
else
    echo 'Something wrong...'
fi