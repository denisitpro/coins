# Description
Code build node binance-smart-chain - bsc

* officIal repo - https://github.com/bnb-chai

 # Hands build
```commandline
wget -q https://github.com/bnb-chain/bsc/releases/download/v1.14.12/geth_linux
mv geth_linux bscd
chmod +x bscd
DOCKER_BUILDKIT=1 docker build  --progress=plain -t out_registry:latest
```