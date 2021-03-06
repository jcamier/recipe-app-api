all: test lint

build:
		docker-compose build

up:
		docker-compose up


down:
		docker-compose down --remove-orphans


makemigrations:
		docker-compose run --rm app python manage.py makemigrations


shell:
		docker-compose run --rm app python manage.py shell


tests:
		docker-compose run --rm app python manage.py test


lint:
		docker-compose run --rm app sh -c "flake8"



