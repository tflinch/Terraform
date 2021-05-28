https://448313651152.signin.aws.amazon.com/consol
provider "aws" {
 profile = "default"
 region  = "us-west-2"
}

resource "aws_s3_bucket" "tf_course" {
 bucket = "tf-course-t2021"
 acl    = "private"
}

