variable "region" {
        description = "The AWS Region to deploy ec2"
        type = string
}

variable "ami_id" {
        description = "The AWS AMI to deploy ec2"
        type = string
       
}
variable "instance_type" {
        description = "The AWS Instance_type to deploy ec2"
        type = string
    
}
