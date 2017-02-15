# Furdarius/gulp-docker

[![Docker Pulls](https://img.shields.io/docker/pulls/furdarius/gulp-docker.svg?maxAge=604800)][hub]


### What?

Lightweight Docker image with stable verison of Gulp for using in your build workflow

### How?

* Pull it: `docker pull furdarius/gulp-docker:latest`
* Use it: `docker run --rm --net=host -u $(id -u) -it -v $(pwd):/app furdarius/gulp-docker:latest <GULP_TASK_HERE>`

[hub]: https://hub.docker.com/r/furdarius/gulp-docker
