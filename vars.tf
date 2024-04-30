variable "REGION" {
  default = "us-east-1"
}



variable "AMIS" {
  type = map(any)
  default = {
    us-east-2 = "ami-09b90e09742640522"
    us-east-1 = "ami-04b70fa74e45c3917"
    us-west-1 = "ami-08012c0a9ee8e21c4"

  }
}

variable "USER" {
  default = "ubuntu"
}

variable "PUB_KEY_PATH" {
  default = "dovekey.pub"
}

variable "PRIV_KEY_PATH" {
  default = "dovekey"
}

variable "rmquser" {
  default = "rabbit"
}

variable "rmqpass" {
  default = "Gr33n@pple123456"
}
variable "dbuser" {
  default = "admin"
}

variable "dbpass" {
  default = "admin123"
}
variable "dbname" {
  default = "accounts"
}

variable "VPC_NAME" {
  default = "vprofile-VPC"
}

variable "ZONE1" {
  default = "us-east-1a"
}
variable "ZONE2" {
  default = "us-east-1b"
}
variable "ZONE3" {
  default = "us-east-1c"
}

variable "VpcCIDR" {
  default = "172.21.0.0/16"
}

variable "PubSUb1CIDR" {
  default = "172.21.1.0/24"
}

variable "PubSUb2CIDR" {
  default = "172.21.2.0/24"
}

variable "PubSUb3CIDR" {
  default = "172.21.3.0/24"
}

variable "PprivSUb1CIDR" {
  default = "172.21.4.0/24"
}

variable "PrivSUb2CIDR" {
  default = "172.21.5.0/24"
}

variable "PrivSUb3CIDR" {
  default = "172.21.6.0/24"
}