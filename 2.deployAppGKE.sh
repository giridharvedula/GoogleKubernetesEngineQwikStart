# using the below kubectl commands will deploy a somple container wihout a yaml file 
# 
kubectl create deployment DeploymentName \
    --image=gcr.io/GoogleProjectID/ImageName:tag # --image is the image we want to deploy


# deploy using deployment.yaml file (recommended)
kubectl create -f deployment.yaml # replace the file name with actual file name with yaml configuration

kubectl get deployments # to get the deployment details
kubectl describe deployment DeploymentName # to get the deployment details
kubectl delete -f deployment.yaml # to delete the deployment