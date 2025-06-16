variable "aws-region" {
    default = "ap-south-1"
}

variable "app_name" {
    description = "Name of the app"
    default =" vendor-network"

}

variable "public_subnet" {

    default = ["10.10.100.0/24","10.10.101.0/24"]
}

variable "private_subnet" {
    default = ["10.10.0.0/24", "10.10.1.0/24"]
}

variable "availability_zones" {
    default = ["ap-south-1a", "ap-south-1b"]
}

variable "aws_region" {
  description = "The AWS region to deploy resources in"
  type        = string
}