
provider "aws" {
  region     = "region"
  access_key = "abcd"
  secret_key = "abcd"

}
resource "aws_instance" "Web_Server" {
  ami           = "ami-098ebf4feab4d675a"
  instance_type = "t2.micro"
  key_name = "devops"
  tags = {
    Name = "Web_Server"  
  }
}
