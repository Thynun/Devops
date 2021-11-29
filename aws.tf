
provider "aws" {
  region     = "us-east-2"
  access_key = "AKIAX4T7VRMKPSYX6JBS"
  secret_key = "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"

}
resource "aws_instance" "Web_Server" {
  ami           = "ami-098ebf4feab4d675a"
  instance_type = "t2.micro"
  key_name = "devops"
  tags = {
    Name = "Web_Server"  
  }
}
