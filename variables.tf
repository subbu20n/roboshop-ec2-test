variable "security_group_ids" {
    default = ["sg-04f5b8fdb267df1bd"]
}

variable "tags" {
    default = {
        Name = "roboshop-cart"
        Terraform = "true"
        Environment = "dev"
    }
}

variable "instance_type" {
    default = "t3.small"
}






























