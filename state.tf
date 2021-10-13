terraform{
    backend "s3" {
        bucket = "aws-migration-pipeline-tamara"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}
