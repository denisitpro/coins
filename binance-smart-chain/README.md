# Description
Code build node binance-smart-chain - bsc
* OfficIal repo - https://github.com/bnb-chai

# Files
* Dockerfile - hands build image
* dockerfile.ci - auto build image


 # Hands build
```commandline
wget -q https://github.com/bnb-chain/bsc/releases/download/v1.4.12/geth_linux
mv geth_linux bscd
chmod +x bscd
DOCKER_BUILDKIT=1 docker build  --progress=plain -t out_registry:latest
```