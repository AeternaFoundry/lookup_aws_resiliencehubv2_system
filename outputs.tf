output "resiliencehubv2_system_lookup_arn" {
  description = "Map of arn values across all resiliencehubv2_system_lookup, keyed the same as var.resiliencehubv2_system_lookup"
  value       = { for k, v in data.aws_resiliencehubv2_system.resiliencehubv2_system_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "resiliencehubv2_system_lookup_description" {
  description = "Map of description values across all resiliencehubv2_system_lookup, keyed the same as var.resiliencehubv2_system_lookup"
  value       = { for k, v in data.aws_resiliencehubv2_system.resiliencehubv2_system_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "resiliencehubv2_system_lookup_kms_key_id" {
  description = "Map of kms_key_id values across all resiliencehubv2_system_lookup, keyed the same as var.resiliencehubv2_system_lookup"
  value       = { for k, v in data.aws_resiliencehubv2_system.resiliencehubv2_system_lookup : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "resiliencehubv2_system_lookup_name" {
  description = "Map of name values across all resiliencehubv2_system_lookup, keyed the same as var.resiliencehubv2_system_lookup"
  value       = { for k, v in data.aws_resiliencehubv2_system.resiliencehubv2_system_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "resiliencehubv2_system_lookup_organization_id" {
  description = "Map of organization_id values across all resiliencehubv2_system_lookup, keyed the same as var.resiliencehubv2_system_lookup"
  value       = { for k, v in data.aws_resiliencehubv2_system.resiliencehubv2_system_lookup : k => v.organization_id if v.organization_id != null && length(v.organization_id) > 0 }
}
output "resiliencehubv2_system_lookup_ou_id" {
  description = "Map of ou_id values across all resiliencehubv2_system_lookup, keyed the same as var.resiliencehubv2_system_lookup"
  value       = { for k, v in data.aws_resiliencehubv2_system.resiliencehubv2_system_lookup : k => v.ou_id if v.ou_id != null && length(v.ou_id) > 0 }
}
output "resiliencehubv2_system_lookup_region" {
  description = "Map of region values across all resiliencehubv2_system_lookup, keyed the same as var.resiliencehubv2_system_lookup"
  value       = { for k, v in data.aws_resiliencehubv2_system.resiliencehubv2_system_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "resiliencehubv2_system_lookup_sharing_enabled" {
  description = "Map of sharing_enabled values across all resiliencehubv2_system_lookup, keyed the same as var.resiliencehubv2_system_lookup"
  value       = { for k, v in data.aws_resiliencehubv2_system.resiliencehubv2_system_lookup : k => v.sharing_enabled if v.sharing_enabled != null }
}
output "resiliencehubv2_system_lookup_system_id" {
  description = "Map of system_id values across all resiliencehubv2_system_lookup, keyed the same as var.resiliencehubv2_system_lookup"
  value       = { for k, v in data.aws_resiliencehubv2_system.resiliencehubv2_system_lookup : k => v.system_id if v.system_id != null && length(v.system_id) > 0 }
}
output "resiliencehubv2_system_lookup_tags" {
  description = "Map of tags values across all resiliencehubv2_system_lookup, keyed the same as var.resiliencehubv2_system_lookup"
  value       = { for k, v in data.aws_resiliencehubv2_system.resiliencehubv2_system_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

