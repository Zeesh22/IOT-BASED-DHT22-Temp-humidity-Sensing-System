cd /c/Espressif/frameworks/esp-idf-v4.4.4
bash install.sh
. ./export.sh
cd /c/Espressif/frameworks/esp-idf-v4.4.4/work/IOT-BASED-DHT22-Temp-humidity-Sensing-System
idf.py fullclean
idf.py build
idf.py -p COM3 flash
idf.py monitor -p COM3