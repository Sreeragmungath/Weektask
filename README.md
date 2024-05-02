# Weektask
Zenclass weektask for terraform infra and kubernetes deploy using nginx ingress controller

step 1: i have created a ec2 ubuntu using terraform script- used windows command line\
installed terraform, aws cli2

step 2: ssh into ec2 instance and created a eks cluster using eksctl with 3 worker nodes

step 3: created 2 deployment.yml file for two different apps and created deployment, svc, and ingress resource

step 4: installed nginx ingress controller using helm chart and mapped 2 apps to ingress controller alb url

note: not used any domain name. used alb url for path based routing 
