docker build --no-cache -t rocket-notify-resource .
docker tag rocket-notify-resource kkmbal/rocket-notify-resource
docker push kkmbal/rocket-notify-resource
