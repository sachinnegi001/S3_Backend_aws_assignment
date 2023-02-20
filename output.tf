output "BucketCreation" {
    value=[for i in var.bucket-tags: i]
    description = "S3 buckets Name:"
}
