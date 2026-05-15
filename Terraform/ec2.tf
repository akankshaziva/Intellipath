# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

# Create the EC2 Instance
resource "aws_instance" "example_server" {
  ami           = "ami-0c55b159cbfafe1f0" # Update with a valid AMI ID for your region
  instance_type = "t2.micro"

  tags = {
    Name = "TerraformExampleInstance"
  }
}
