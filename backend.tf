terraform {
  backend "s3" {
    bucket = aws_s3_bucket.sachinBucket.id
    key    = "sachintffile.tfstate"
    region = "ap-south-1"
    
    dynamodb_table = "sachin-dynamo"
  }
}
