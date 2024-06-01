build:
	docker build -t bbeale-django:latest .

run:
	docker run -it --rm -p 80:80 bbeale-django
