create:
	docker build . -t image_name
delete:
	docker rmi image_name
run:
	docker run -d -p 8080:8080 --rm --name container_name image_name
stop:
	docker stop container_name