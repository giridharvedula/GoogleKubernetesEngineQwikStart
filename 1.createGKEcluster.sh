# below gcloud will be used to create the cluster in Google clou

gcloud container cluster create \
	-—machine-type=MachineType \
	-—zone=ZONE ClusterName

# to interact with cluster after creation we need to authenticate
gcloud container cluster \
	get-credentials ClusterName

