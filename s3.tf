resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-bucket-name-123456" # Change to a globally unique name

  tags = {
    Name        = "my-bucket"
    Environment = "dev"
    Terraform   = "true"
  }
}