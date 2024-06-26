Creating GKE cluster using terraform:

install terraform on your terminal: https://developer.hashicorp.com/terraform/install

install gcloud CLI: https://cloud.google.com/sdk/docs/install

verify your gcloud cli: `gcloud config list project`

clone the current repo and modify the code according to your gcp account.
create a storage bucket on gcp to store the terraform state and replace it with the bucket name in file 1-provider.tf, line 9.

`Terraform init`
`Terraform plan`
`Terraform apply`

`gcloud config list`
`gcloud container clusters list`

Install kubectl: 
`sudo apt-get install kubectl`
`sudo apt-get install google-cloud-sdk-gke-gcloud-auth-plugin`

authenticate: 
`gke-gcloud-auth-plugin --version`
`gcloud container clusters get-credentials <cluster name> --region=us-east1`

To verify kubectl commands: 
  `kubectl get namespaces`
  `alias k='kubectl'`
  `k config view`
  `k get pods -A`

To do: 
use variables instead of hardcoding values

