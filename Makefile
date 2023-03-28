node:
	docker buildx build --platform linux/arm64 --tag docker-node --no-cache -f Dockerfile-node .

php:
	docker buildx build --platform linux/arm64 --tag docker-php --no-cache -f Dockerfile-php .
