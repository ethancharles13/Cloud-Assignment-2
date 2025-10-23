### Working with Minikube

minikube start

## To deploy minikube Kubernetes

kubectl apply -f deployment.yaml

## Check local Kubernetes status:

kubectl -n assignment2 get pods,svc,pvc

## Delete all resources assigned to start fresh

kubectl delete all --all -n assignment2
