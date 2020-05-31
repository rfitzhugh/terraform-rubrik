## =============================================================================
#  Provision AWS EC2 Instance using AMI created during Rubrik conversion       #
## =============================================================================
resource "aws_instance" "brikcast-demo" {
    count = 10  
    ami = "${lookup(var.AMIS, var.AWS_REGION)}"
    instance_type = "t2.large"
    subnet_id = "subnet-0aa000a0a0aaaaa00"
    security_groups = ["sg-000aaa00000000a0a"]

    tags = {
        Name = "vra-rubrik-16"
    }
}   