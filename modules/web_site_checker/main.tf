module "web_site_checker" {
  source = "../scheduled_lambda"

  environment_variables = {
    site     = var.website_url,
    expected = var.expected_text
  }

  function_name        = var.function_name
  function_description = var.function_description
  function_source      = var.function_source
  tags                 = var.tags
  aws_cloudwatch_event_rule_name = var.aws_cloudwatch_event_rule_name
  lambda_permission_statement_id = var.lambda_permission_statement_id
}

