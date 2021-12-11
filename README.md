# docker-kubesphere

<https://hub.docker.com/repository/docker/jakoberpf/kubesphere>

```bash
docker build -t jakoberpf/kubesphere:<version> .
docker push jakoberpf/kubesphere:<version>
```

```bash
docker run --rm -it --mount type=bind,source="$(pwd)"/kubesphere,dst=/kubesphere \
  --mount type=bind,source="${HOME}"/.ssh/id_rsa,dst=/root/.ssh/id_rsa \
  jakoberpf/kubesphere:1.2.0 bash
```
