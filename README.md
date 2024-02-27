# Terraform-jenkins

this repo contains the IaC for Jenkins server on AWS.

## Steps to follow


1. Initialize Terraform

```bash
terraform init
```
2. Terraform plan

```bash
terraform plan
```
3. Terraform apply

```bash
terraform apply -auto-approve
```

## Description
After running the above commands you will have :

1. one VPC (10.0.0.0/16)
2. two public subnet(10.0.1.0/24, 10.0.2.0/24)
3. one internet gateway connected to the VPC and a route table for subnets to allows traffic through IGW
4. two security groups. one with just ssh, and one with http, https, custom tcp at port 8080.
5. one ec2 instance with user data to install java, Jenkins, terraform on it.
6. one target group 
7. one ALB(internal).

## security measures
1. Dont allow direct http traffic to ec2 instance. Only allow http traffic coming from ALB. Use security groups to do that.
2. Dont make your ALB internet facing.

## Note
- make modification in the ***terraform.tfvars*** file according to your needs.
- generate your own ssh key (key-gen) and put the public key (example.pub) in terraform.tfvars .
- it is recommended to increase the instance size from ***t2.micro*** to atleast ***t2.medium*** to work properly with Jenkins .
- change the ***share_credential_file*** in ***provider.tf*** .


## Contributing

Pull requests are welcome. For major changes, please open an issue first
to discuss what you would like to change.
