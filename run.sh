docker login

docker build -t app nodejs-postgres-api-example

docker tag app digicabral/nodejs-postgres-api-example

docker push digicabral/nodejs-postgres-api-example

# ------

minikube start 
kubectl get node
kubectl get svc

minikube dashboard

kubectl create -f postgres.json
kubectl describe statefulset postgres-demo
kubectl get sts -w

minikube service postgres-svc 