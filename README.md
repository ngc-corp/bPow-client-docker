# BoomPow (bPow) Client Docker

## Usage

### Clone this repo

```shell
git clone git@github.com:ngc-corp/bPow-client-docker.git
```

### Clone BoomPow (bPow) repo

```shell
cd bPow-client-docker
git clone git@github.com:BananoCoin/boompow.git
```

Edit `start.sh` and replace the `ban_` address with yours.
By default this container uses one cpu thread. Check the [official BoomPow repo](https://github.com/BananoCoin/boompow/blob/master/client/README.md) on how to change this.

### Run container

```shell
docker-compose up --build
```
