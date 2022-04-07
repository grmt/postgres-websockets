VERSION=$(awk '/^version: / { print $2 };' < postgres-websockets.cabal)
docker tag key2asset/postgres-websockets:latest key2asset/postgres-websockets:$VERSION
docker push key2asset/postgres-websockets
docker push key2asset/postgres-websockets:$VERSION