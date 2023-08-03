variable "domain_name" {
  default = "www.tomleonard.co.uk"
}

variable "upload_directory" {
  default = "../s3/tomleonard.co.uk/"
}

variable "tag_name" {}
variable "tag_env" {
  default = "Dev"
}

variable "bucket_access" {
  #  can be "public-read" or "private"
  default = "public-read"
}