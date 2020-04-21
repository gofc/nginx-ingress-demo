before:
	kubectl create namespace dev

start:
	kubectl apply -f hello-app.yaml
	kubectl apply -f hello-app-service.yaml
	kubectl apply -f ingress.yaml
stop:
	kubectl delete -f hello-app.yaml
	kubectl delete -f hello-app-service.yaml
	kubectl delete -f ingress.yaml
