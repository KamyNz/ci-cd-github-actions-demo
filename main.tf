resource "aws_instance" "ccamp-github-actions" {
  ami           = "ami-0c7217cdde317cfec" # Specify the AMI ID of the instance
  instance_type = "t2.micro"              # Specify the instance type

  tags = {
    Name     = "ccamp-github-actions"
    Owner    = var.owner
    OTU      = var.OTU
    Class    = var.Class
    bootcamp = var.bootcamp

  }
}
