output "arn" {
  value = aws_lambda_function.lambda.arn
}

output "role" {
  value = aws_iam_role.lambda
}

output "function_name" {
  value = aws_lambda_function.lambda.function_name
}
