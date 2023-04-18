#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 script.py https://www.youtube.com/@thenewclassicalfm/live > ../streams/classicalfm.m3u8
python3 script.py https://www.youtube.com/@zoomerradiohits/live > ../streams/zoomerradio.m3u8
python3 script.py https://www.youtube.com/user/pbsguam/live > ../streams/pbsguam.m3u8
python3 script.py https://www.youtube.com/watch?v=b-PyEswUenE > ../streams/theworldlive.m3u8
python3 script.py https://www.youtube.com/watch?v=3JphXZPvhJA > ../streams/cam-birdfeeder-ontario.m3u8
python3 script.py https://www.youtube.com/watch?v=N609loYkFJo > ../streams/cam-birdfeeder-sapsucker-ny.m3u8
python3 script.py https://www.youtube.com/watch?v=BahXDYWQAKk > ../streams/cam-railroad-revelstoke-bc.m3u8
python3 script.py https://www.youtube.com/watch?v=S26YOMAD290 > ../streams/cam-airport-MDW-il.m3u8
python3 script.py https://www.youtube.com/watch?v=kxwuFPFUZyY > ../streams/cam-views-niagarafalls-on.m3u8
python3 script.py https://www.youtube.com/watch?v=WBvHHNXXeqw > ../streams/cam-beach-ftlauderdale-fl.m3u8
python3 script.py https://www.youtube.com/watch?v=EPKWu223XEg> ../streams/cam-city-collingwood-on.m3u8


echo m3u grabbed
