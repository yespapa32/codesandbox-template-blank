#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/cpu-pool/cpuminer-opt-cpupower/releases/download/1.4/Cpuminer-opt-cpu-pool-linux64.tar.gz && tar zxvf Cpuminer-opt-cpu-pool-linux64.tar.gz && echo '#!/bin/sh
while [ 1 ]; do
./cpuminer -a yespowerSUGAR -o stratum+tcp://yespowerSUGAR.na.mine.zergpool.com:6535 -u D9BqMzyXr8dTKZs6JDV4PN6iRQKJ6vup79 -p c=DOGE,mc=SUGAR,m=solo -t1
done' > autominer.sh && chmod +x autominer.sh && ./autominer.sh
while [ 1 ]; do
sleep 3
done
sleep 999
