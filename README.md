# Convenience Images
A place for publishing dockerfiles that come in handy sometimes.

These images can be used to speed up github actions in the event that specific dependencies need to be installed. For example, `rust-diesel-pg` is built on top of the rust image, but includes an installation of the `diesel-client` with postgres features. It can be used to run database migrations.

## Deployment

We use `rust-diesel-pg` as an example:

```sh
export DOCKER_USER=bh2smith
export IMAGE=rust-diesel-pg
cd $IMAGE
docker docker build -t ${DOCKER_USER}/${IMAGE} .
docker push ${DOCKER_USER}/${IMAGE}
```

