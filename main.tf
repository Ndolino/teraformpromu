resource "aws_instance" "promu" {
  ami           = "ami-0fb653ca2d3203ac1"
  instance_type = "t2.micro"
      tags = {
        Name = "Terraform EC2"
    }
}
