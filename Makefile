runserver:
	uv run ./mysite/manage.py runserver 

makemigrations:
	uv run ./mysite/manage.py makemigrations

migrate:
	uv run ./mysite/manage.py migrate

test:
	cd mysite && uv run manage.py test