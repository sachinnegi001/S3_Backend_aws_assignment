resource"aws_s3_bucket" "sachinBucket"{
    count=length(var.bucket)  
    bucket=var.bucket[count.index]  
    tags =var.Tags
}