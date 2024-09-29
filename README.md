Module Name: aws-tfmodule-ebs
# aws-tfmodule-ebs

This Terraform module provisions an Elastic Block Store (EBS) volume and attaches it to an EC2 instance.

## Usage

```hcl
module "ebs" {
  source            = "git::https://github.com/smrutiranjan7674/aws-tfmodule-ebs.git"
  availability_zone = "us-east-1a"
  size              = 20
  volume_type       = "gp2"
  device_name       = "/dev/sdh"
  instance_id       = "i-0123456789abcdef0"
}

