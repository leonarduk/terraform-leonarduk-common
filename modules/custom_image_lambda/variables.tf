variable "function_name" {
}
variable "image_uri" {
}

variable "function_description" {
  default = "Lambda using custom runtime"
}

variable "environment_variables" {
  description = "A map that defines environment variables for the Lambda Function."
  type        = map(string)
  default     = {}
}

variable "timeout" {
  default = "900"
}