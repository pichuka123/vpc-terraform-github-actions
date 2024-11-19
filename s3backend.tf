#Creating S3 bucket for remote state.

resource "aws_s3_bucket" "charudevopsbucket" {
  bucket = "charudevopsbucket"

  tags = {
    Name        = "statefile_bucket"
    #Environment = var.environment
  }
}