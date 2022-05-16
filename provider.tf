provider "aws" {
    region = "${var.region}"
  
}

resource "aws_s3_bucket" "demobucket" {
  bucket = "${var.bucket_name}"
}
resource "aws_s3_bucket_acl" "demobucketac1" {
    bucket = "${var.bucket_name}" 
    acl = "${var.acl_value}"   
} 