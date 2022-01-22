variable "aws_region" {
  type        = string
  default     = "us-east-1"
  description = "aws_region"
}
variable "aws_region1" {
  type        = string
  default     = "us-east-1a"
  description = "aws_region"
}

variable "access_key" {
  type        = string
  default     = "AKIAY2ZGVZ2JRYDSNXNH"
  description = "access_key"
}
variable "secret_key" {
  type        = string
  default     = "FkkMm84RxOyWfhqMDH1v2Xd8s3X1lILddVqPl7hK"
  description = "secret_key"
}
variable "cidr_block" {
  type        = string
  default     = "10.50.0.0/16"
  description = "cidr_block"
}
variable "public_subnet2_name" {
  type        = string
  default     = "subnet-2"
  description = "subnet"
}
variable "public_subnet1_name" {
  type        = string
  default     = "subnet-1"
  description = "subnet"
}
variable "public_subnet1_cidr" {
  type        = string
  default     = "10.50.1.0/24"
  description = "cidr"
}
variable "public_subnet2_cidr" {
  type        = string
  default     = "10.50.2.0/24"
  description = "cidr"
}


