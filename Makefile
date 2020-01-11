
up:
	docker-compose -f docker-compose.yml -f docker-compose.angular.yml up

remove:
	docker-compose -f docker-compose.yml -f docker-compose.angular.yml down --rmi=all
