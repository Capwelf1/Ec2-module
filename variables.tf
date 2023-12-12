variable "ami" {
  description = "Amazon machine image"
  type = string
  default = "ami-018ba43095ff50d08"
}
variable "instanceType" {
    default = "t2.small" 
}
variable "region_name" {
  #default = "us-east-1"
}
variable "profile_name" {
  default = "default"
}