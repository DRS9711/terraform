variable "cidr_block" {
  description = "the CIDER block for the vpc"
  type = string
  default = ""
}
variable "tag" {
    description = "the tag for the vpc"
    type = string
    default = ""
  
}
variable "cidr_block_vpc-2" {
  description = "the CIDER block for the vpc"
  type = string
  default = ""
}
variable "cidr_block_subnet" {
  description = "the CIDER block for the subnet"
  type = string
  default = ""
}
variable "tag_subnet" {
  description = "the CIDER block for the subnet"
  type = string
  default = ""
}
