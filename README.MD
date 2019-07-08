# pytorch-network-visualization-docker

The Dockerfile contains the configuration for pytorch with the support of visualization packages, jupyter and torchvision repository. 

This repository is tested on Ubuntu 16.04.

### Usage
To build docker, please run 
```sh
# On Ubuntu/Debian
sh build-docker.sh
```

To start a docker, please run
```sh
# On Ubuntu/Debian
sh mypytorch-interact.sh
```

To run jupyter with docker, please run
```sh
# On Ubuntu/Debian
sh run-jupyter.sh
```

### TODO
 - [x] one shell start jupter docker.
