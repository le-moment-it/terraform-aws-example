resource "aws_ebs_volume" "example" {
  availability_zone = "us-west-2a"
  size              = var.size

  tags = {
    Name = "HelloWorld"
  }
}
