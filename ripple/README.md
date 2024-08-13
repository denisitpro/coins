# Description
Buil ripple artefacts

# Docs
* offical repo - https://github.com/XRPLF/rippled
* build use source code - https://github.com/XRPLF/rippled/blob/develop/BUILD.md
* prepare envirement build - https://github.com/XRPLF/rippled/blob/develop/docs/build/environment.md

# Example build artefact
`DOCKER_BUILDKIT=1 docker build --build-arg UBUNTU_IMAGE_VERSION=22.04 --build-arg VERSION=2.2.1 --progress=plain -t ripple-example .`