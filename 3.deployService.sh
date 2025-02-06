# to deploy a service or manage it we use the kubectl service 

kubectl expose deployment/gke-app --type=LoadBalancer --port=80 --name=gke-service # we have added the specific deployment name and the service name

# --type is the type of service we want to create or deploy
# --port is the port we want to expose 
# --name is the name of the service we want to create 

# to get the service we use the below command
kubectl create -f service.yaml 

# to get the service we use the below command 
kubectl get service # to get the service details we use the below command
kubectl describe service/gke-service # to get the service details we use the below command
kubectl delete service/gke-service # to delete the service we use the below command
