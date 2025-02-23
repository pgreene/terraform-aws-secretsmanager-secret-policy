variable "secret_arn" {
    description = "ARN of the secret to attach the policy to"
    default = null
}

variable "policy" {
    description = "The JSON policy document that is attached to the secret"
    default = null
}

variable "block_public_policy" {
    description = "Whether to block public policy"
    default = null
}