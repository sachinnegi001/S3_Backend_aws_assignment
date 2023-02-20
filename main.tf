# resource"aws_s3_bucket" "sachinBucket"{ 
#     count = length(var.bucket-tags)
#     bucket=var.bucket-tags[count.index]
#     tags = {
#         Name=var.bucket-tags[count.index]
#         Owner="sachin.negi@cloudeq.com"
#         Purpose="Training"
#     }
    
#     }

resource "aws_instance" "sachin-ec2" {

    instance_type = "t2.micro"
    ami = "ami-0e742cca61fb65051"

    tags = {
      "Name" = "sachin"
      "Owner" = "sachin.negi@cloudeq.com"
      "Purpose" = "Training"
    }
    volume_tags = {
      "Name" = "sachin"
      "Owner" = "sachin.negi@cloudeq.com"
      "Purpose" = "Training"
    }

  

}


