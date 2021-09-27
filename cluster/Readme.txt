eksctl create cluster -f east.yaml


==================================================================================

eksctl create cluster -f west.yaml


By running these eksctl create cluster commands, we will:

Create two clusters, both running two m5.large worker nodes:
One in the us-east-2 region
One in the us-west-1 region
Use the official AWS EKS AMI

Create a dedicated VPC for each cluster