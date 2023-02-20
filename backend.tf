terraform {
  backend "s3" {
    bucket = "sachin-bkt1"
    key    = "sachintffile.tfstate"
    region = "ap-south-1"
    
  }
}
