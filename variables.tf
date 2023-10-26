variable "region" {
  default = "us-east-2"
  description = "AWS region"
}

variable "cluster_name" {
  default = "fiap-pos"
}

variable "kubernetes_version" {
  default = "1.28"
}

variable "desired_size" {
  default = 1
}

variable "min_size" {
  default = 1
}

variable "max_size" {
  default = 2
}