variable "cloudwatch_log_resource_policies" {
  description = <<EOT
Map of cloudwatch_log_resource_policies, attributes below
Required:
    - policy_document
Optional:
    - policy_name
    - region
    - resource_arn
EOT

  type = map(object({
    policy_document = string
    policy_name     = optional(string)
    region          = optional(string)
    resource_arn    = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

