docker build -f Dockerfile.build.k2a -t key2asset/alpine-ghc .
stack --compiler ghc-9.0.2 --system-ghc --docker --docker-image=key2asset/alpine-ghc install --allow-different-user
docker build -f Dockerfile.k2a -t key2asset/postgres-websockets .
