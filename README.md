## Terraform code to practice creating modules for AWS resources

## Usage
Sample usage:
~~~
module "my_ec2_instance" {
  source              = "github.com/Alig1493/terraform-modules-practice"
  ec2_instance_type   = "t3.micro"
  ec2_instance_name   = "My Instance"
  ec2_ami_id          = "<your AMI ID to use to launch the instance>"
}
~~~
