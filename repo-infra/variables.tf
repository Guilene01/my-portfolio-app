variable "aws_region" {
  default = "us-east-1"
}

variable "project" {
  default = "myapp"
}

variable "env" {
  default = "dev"
}

variable "github_repo" {
  description = "GitHub org/repo for OIDC"
}
