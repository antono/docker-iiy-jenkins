all:
	docker build -t antono/iiy-jenkins .
	docker push antono/iiy-jenkins
