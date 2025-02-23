output "id" {
    value = aws_secretsmanager_secret_policy.general.id
    description = "The ARN of the secret policy"
}
