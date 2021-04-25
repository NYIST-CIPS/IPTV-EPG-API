#/bin/bash
#Author:DefiedParty
#E-mail:dp@nyist.edu.cn
#WebSite:https://dpii.club

if [ -f "channel_list.cfg" ];then
mv channel_list.cfg channel_list.cfg.bak
fi
touch channel_list.cfg
python3 formatList.py >> channel_list.cfg