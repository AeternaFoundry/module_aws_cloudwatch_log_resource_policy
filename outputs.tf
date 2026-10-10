output "cloudwatch_log_resource_policies_id" {
  description = "Map of id values across all cloudwatch_log_resource_policies, keyed the same as var.cloudwatch_log_resource_policies"
  value       = { for k, v in aws_cloudwatch_log_resource_policy.cloudwatch_log_resource_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudwatch_log_resource_policies_policy_document" {
  description = "Map of policy_document values across all cloudwatch_log_resource_policies, keyed the same as var.cloudwatch_log_resource_policies"
  value       = { for k, v in aws_cloudwatch_log_resource_policy.cloudwatch_log_resource_policies : k => v.policy_document if v.policy_document != null && length(v.policy_document) > 0 }
}
output "cloudwatch_log_resource_policies_policy_name" {
  description = "Map of policy_name values across all cloudwatch_log_resource_policies, keyed the same as var.cloudwatch_log_resource_policies"
  value       = { for k, v in aws_cloudwatch_log_resource_policy.cloudwatch_log_resource_policies : k => v.policy_name if v.policy_name != null && length(v.policy_name) > 0 }
}
output "cloudwatch_log_resource_policies_policy_scope" {
  description = "Map of policy_scope values across all cloudwatch_log_resource_policies, keyed the same as var.cloudwatch_log_resource_policies"
  value       = { for k, v in aws_cloudwatch_log_resource_policy.cloudwatch_log_resource_policies : k => v.policy_scope if v.policy_scope != null && length(v.policy_scope) > 0 }
}
output "cloudwatch_log_resource_policies_region" {
  description = "Map of region values across all cloudwatch_log_resource_policies, keyed the same as var.cloudwatch_log_resource_policies"
  value       = { for k, v in aws_cloudwatch_log_resource_policy.cloudwatch_log_resource_policies : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloudwatch_log_resource_policies_resource_arn" {
  description = "Map of resource_arn values across all cloudwatch_log_resource_policies, keyed the same as var.cloudwatch_log_resource_policies"
  value       = { for k, v in aws_cloudwatch_log_resource_policy.cloudwatch_log_resource_policies : k => v.resource_arn if v.resource_arn != null && length(v.resource_arn) > 0 }
}
output "cloudwatch_log_resource_policies_revision_id" {
  description = "Map of revision_id values across all cloudwatch_log_resource_policies, keyed the same as var.cloudwatch_log_resource_policies"
  value       = { for k, v in aws_cloudwatch_log_resource_policy.cloudwatch_log_resource_policies : k => v.revision_id if v.revision_id != null && length(v.revision_id) > 0 }
}

