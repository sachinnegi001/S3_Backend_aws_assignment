terraform {
  backend "s3" {
    bucket = "sachin_s3"
    key    = "sachintffile.tfstate"
    region = "ap-south-1"
    
    dynamodb_table = "sachin-dynamo"
  }
}