variable "app_name" {
  description = "Website project name"
  default     = "react-example"
}

variable "aws_region" {
  description = "AWS Region for the VPC"
  default     = "eu-west-2"
}

variable "git_repository_owner" {
  default = "alenhodzic85"
}

variable "git_repository_name" {
  description = "Project name on Github"
  default     = "react-demo-app"
}

variable "git_repository_branch" {
  description = "Github Project Branch"
  default     = "main"
}

variable "account_id" {
  description = "AWS Account ID"
  default     = "688902215375"
}

variable "git_repository_dev_branch" {
  description = "Github Project Branch"
  default     = "develop"
}

