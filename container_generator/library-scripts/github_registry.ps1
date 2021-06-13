$loginsite = 'ghcr.io'
$username = 'fullofentropy'
$token = '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'

docker login $loginsite --username $username --password $token
docker tag python:latest ghcr.io/fullofentropy/python:latest
docker push ghcr.io/fullofentropy/python:latest