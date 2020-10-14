build:
	docker build . --tag=carboncoop/python-gis-testing:latest

push:
	docker push carboncoop/python-gis-testing:latest

