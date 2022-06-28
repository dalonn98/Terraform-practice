resource "aws_s3_bucket""bucket"{
    bucket = "dalonn98-devops-bucket"
    tags = {
        "Name" = "dalonn98-terraform-bucket"
    }
}