
pull:
	docker-compose -f docker-compose.yml -f docker-compose.local.yml -f docker-compose.angular.yml pull

build-images:
	docker-compose -f docker-compose.yml -f docker-compose.local.yml -f docker-compose.angular.yml build

up:
	docker-compose -f docker-compose.yml -f docker-compose.local.yml -f docker-compose.angular.yml up -d

stop:
	docker-compose -f docker-compose.yml -f docker-compose.local.yml -f docker-compose.angular.yml stop

remove:
	docker-compose -f docker-compose.yml -f docker-compose.local.yml -f docker-compose.angular.yml down --rmi=all

logs:
	docker-compose -f docker-compose.yml -f docker-compose.local.yml -f docker-compose.angular.yml logs -f --tail 50

ssh_app:
	docker exec -it app /bin/bash

ssh_node:
	docker exec -it node /bin/sh
