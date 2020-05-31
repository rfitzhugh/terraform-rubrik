## =============================================================================
#  Variables - Rubrik Authentication                                           #
## =============================================================================
variable "node_ip" {
    type        = "string"
    description = "Address of Rubrik cluster node"
}

variable "username" {
    type        = "string"
    description = "User account authorized for Rubrik system"
}

variable "password" {
    type        = "string"
    description = "Password for authorized user"
}