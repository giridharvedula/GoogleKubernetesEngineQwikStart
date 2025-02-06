# using the below kubectl commands will deploy a somple container wihout a yaml file 

kubectl create deployment DeploymentName \
    --image=gcr.io/GoogleProjectID/ImageName:tag # replace this with the atual image to --allow-missing-template-keys true

# deploy using deployment.yaml file (recommended)

kubectl create -f deployment.yaml # replace the file name with actual file name with yaml configuration
