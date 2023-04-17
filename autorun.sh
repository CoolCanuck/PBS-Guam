#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 script.py https://www.youtube.com/@thenewclassicalfm/live > ../classicalfm.m3u8
python3 script.py https://www.youtube.com/@zoomerradiohits/live > ../zoomerradio.m3u8
python3 script.py https://www.youtube.com/user/pbsguam/live > ../pbsguam.m3u8




echo m3u grabbed
