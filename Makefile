runserver:
	uv run ./mysite/manage.py runserver 

migrations:
	uv run ./mysite/manage.py makemigrations

migrate:
	uv run ./mysite/manage.py migrate

test:
	cd mysite && uv run manage.py test
