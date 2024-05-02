eksctl create cluster \
--name eks-cluster \
--version 1.29 \
--region us-east-1 \
--nodegroup-name eks-nodes \
--node-type t2.micro \
--nodes 3
