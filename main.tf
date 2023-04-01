resource "aws_ebs_volume" "example" {
  availability_zone = var.availability_zone
  size              = var.size

  tags = {
    Name = "HelloWorld"
  }
}
