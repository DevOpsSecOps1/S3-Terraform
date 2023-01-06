provider "aws" {
    
    region = "ap-south-1"
}

resource "aws_s3_bucket" "b" {
    bucket = "myawsbucket828453544"
    acl = "private"

    tags = {
        Name = "My bucket"
        Environment = "DevJKT"
    }
}
