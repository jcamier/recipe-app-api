# recipe-app-api
Django Rest Recipe App

## Based on a Udemy Course by LondonAppDeveloper
https://github.com/LondonAppDeveloper/c2-recipe-app-api-2


## Caution warning:
The keys and secrets are exposed in this repo and should be changed for your personal projects. These are only here for guidance and learning purposes. Do not use any of these in **PRODUCTION**.

## docker-compose commands:
    docker-compose run app sh -c "python manage.py startapp core"

    docker-compose run --rm app sh -c "python manage.py startapp user"

    docker-compose run app sh -c "python manage.py migrate"

    docker-compose run app sh -c "python manage.py makemigrations"

    docker-compose run app sh -c "python manage.py createsuperuser"

    docker-compose run app sh -c "python manage.py test"

    docker-compose run --rm app sh -c "python manage.py test && flake8"

