resource "aws_s3_bucket" "pipeline-artifacts" {
  bucket = "pipeline-artifacts-tamara"
  acl    = "private"
}
