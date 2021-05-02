import json
import requests

list_url="https://dpii.club/list.json"
req = requests.get(list_url)
chList=req.json()
#print(chList)
for cat in chList["Categories"]:
    for ch in cat["Channels"]:
        print(ch["Name"],ch["Vid"])