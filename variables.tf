variable "name" {}

variable "environment" {
  description = "The environment that generally corresponds to the account you are deploying into."
}

variable "tags" {
  description = "Tags that are appended"
  type        = map(string)
}

variable "corporate_ip" {
  description = "The ip you would want to lock down ssh to and others"
}

//---------------------

variable "vpc_id" {}