provider "aws" {
  shared_credentials_files = ["~/.aws/credentials"]
  profile                  = "default"
}
resource "aws_instance" "my-instance126" {
  ami           =  "ami-0d2986f2e8c0f7d01"
instance_type  = var.ec2_instance_type
}

