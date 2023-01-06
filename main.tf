provider "aws" {
    region = "ap-south-1"
}

resource "aws_s3_bucket" "b" {
    bucket = "poojaawsbucket949414"
    acl = "private"

    tags = {
        Name = "Test bucket"
        Environment = "DevJKT"
    }
}
