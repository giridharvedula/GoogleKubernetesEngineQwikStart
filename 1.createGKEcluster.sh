# to create a cluster we use the gcloud container cluster create command
gcloud container clusters create \
	-—machine-type=e2-medium \
	-—zone=us-central1-c \
	nginx-cluster

# --machine-type is the type of machine we want to use for the cluster
# --zone is the zone where we want to create the cluster

# to get the credentials of the cluster we use the gcloud container cluster get-credentials command
gcloud container clusters \
	get-credentials ClusterName

