
up:
	docker-compose -f docker-compose.yml -f docker-compose.angular.yml up

remove:
	docker-compose -f docker-compose.yml -f docker-compose.angular.yml down --rmi=all

ssh_app:
	docker exec -it app /bin/bash

ssh_node:
	docker exec -it node /bin/sh
