output "lambda_iam_role_arn" {
  description = "The ARN of the IAM role used by Lambda function"
  value       = "${aws_iam_role.nuke_lambda.arn}"
}

output "lambda_iam_role_name" {
  description = "The name of the IAM role used by Lambda function"
  value       = "${aws_iam_role.nuke_lambda.name}"
}

output "nuke_lambda_arn" {
  description = "The ARN of the Lambda function"
  value       = "${aws_lambda_function.nuke.arn}"
}

output "nuke_function_name" {
  description = "The name of the Lambda function"
  value       ="${aws_lambda_function.nuke.function_name}"
}

output "nuke_lambda_invoke_arn" {
  description = "The ARN to be used for invoking Lambda function from API Gateway"
  value       = "${aws_lambda_function.nuke.invoke_arn}"
}

output "nuke_lambda_function_last_modified" {
  description = "The date Lambda function was last modified"
  value       = "${aws_lambda_function.nuke.last_modified}"
}

output "nuke_lambda_function_version" {
  description = "Latest published version of your Lambda function"
  value       = "${aws_lambda_function.nuke.version}"
}
