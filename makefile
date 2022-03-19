up:
	docker compose up -d

mysql-bash:
	docker compose exec db bash

php-bash:
	docker compose exec php bash

build-no-cache:
	docker compose down
	docker compose build --no-cache