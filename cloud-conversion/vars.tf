## =============================================================================
#  Variable Declaration                                                        #
## =============================================================================
variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "us-west-2"
}
variable "AMIS" {
  type = "map"
  default = {
    us-west-2 = "ami-0aa0a0a00000a000a"
  }
}