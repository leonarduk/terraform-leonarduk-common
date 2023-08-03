module "custom_image_lambda" {
  # https://registry.terraform.io/modules/moritzzimmer/lambda/aws/latest
  # https://github.com/moritzzimmer/terraform-aws-lambda
  source        = "moritzzimmer/lambda/aws"

  function_name = var.function_name
  image_uri     = var.image_uri
  package_type  = "Image"

  description                    = var.function_description

  timeout = var.timeout
#  environment = var.environment_variables

}