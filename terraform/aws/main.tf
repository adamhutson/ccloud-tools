###########################################
################## AWS ####################
###########################################

provider "aws" {

    access_key = "${var.aws_access_key}"
    secret_key = "${var.aws_secret_key}"
    region = "us-east-1"
  
}

variable "aws_access_key" {}

variable "aws_secret_key" {}

###########################################
############# Confluent Cloud #############
###########################################

variable "ccloud_broker_list" {}

variable "ccloud_access_key" {}

variable "ccloud_secret_key" {}