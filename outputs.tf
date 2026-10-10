output "appfabric_app_authorizations_id" {
  description = "Map of id values across all appfabric_app_authorizations, keyed the same as var.appfabric_app_authorizations"
  value       = { for k, v in aws_appfabric_app_authorization.appfabric_app_authorizations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "appfabric_app_authorizations_app" {
  description = "Map of app values across all appfabric_app_authorizations, keyed the same as var.appfabric_app_authorizations"
  value       = { for k, v in aws_appfabric_app_authorization.appfabric_app_authorizations : k => v.app if v.app != null && length(v.app) > 0 }
}
output "appfabric_app_authorizations_app_bundle_arn" {
  description = "Map of app_bundle_arn values across all appfabric_app_authorizations, keyed the same as var.appfabric_app_authorizations"
  value       = { for k, v in aws_appfabric_app_authorization.appfabric_app_authorizations : k => v.app_bundle_arn if v.app_bundle_arn != null && length(v.app_bundle_arn) > 0 }
}
output "appfabric_app_authorizations_arn" {
  description = "Map of arn values across all appfabric_app_authorizations, keyed the same as var.appfabric_app_authorizations"
  value       = { for k, v in aws_appfabric_app_authorization.appfabric_app_authorizations : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "appfabric_app_authorizations_auth_type" {
  description = "Map of auth_type values across all appfabric_app_authorizations, keyed the same as var.appfabric_app_authorizations"
  value       = { for k, v in aws_appfabric_app_authorization.appfabric_app_authorizations : k => v.auth_type if v.auth_type != null && length(v.auth_type) > 0 }
}
output "appfabric_app_authorizations_auth_url" {
  description = "Map of auth_url values across all appfabric_app_authorizations, keyed the same as var.appfabric_app_authorizations"
  value       = { for k, v in aws_appfabric_app_authorization.appfabric_app_authorizations : k => v.auth_url if v.auth_url != null && length(v.auth_url) > 0 }
}
output "appfabric_app_authorizations_created_at" {
  description = "Map of created_at values across all appfabric_app_authorizations, keyed the same as var.appfabric_app_authorizations"
  value       = { for k, v in aws_appfabric_app_authorization.appfabric_app_authorizations : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "appfabric_app_authorizations_credential" {
  description = "Map of credential values across all appfabric_app_authorizations, keyed the same as var.appfabric_app_authorizations"
  value       = { for k, v in aws_appfabric_app_authorization.appfabric_app_authorizations : k => v.credential if v.credential != null && length(v.credential) > 0 }
  sensitive   = true
}
output "appfabric_app_authorizations_persona" {
  description = "Map of persona values across all appfabric_app_authorizations, keyed the same as var.appfabric_app_authorizations"
  value       = { for k, v in aws_appfabric_app_authorization.appfabric_app_authorizations : k => v.persona if v.persona != null && length(v.persona) > 0 }
}
output "appfabric_app_authorizations_region" {
  description = "Map of region values across all appfabric_app_authorizations, keyed the same as var.appfabric_app_authorizations"
  value       = { for k, v in aws_appfabric_app_authorization.appfabric_app_authorizations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "appfabric_app_authorizations_tags" {
  description = "Map of tags values across all appfabric_app_authorizations, keyed the same as var.appfabric_app_authorizations"
  value       = { for k, v in aws_appfabric_app_authorization.appfabric_app_authorizations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "appfabric_app_authorizations_tags_all" {
  description = "Map of tags_all values across all appfabric_app_authorizations, keyed the same as var.appfabric_app_authorizations"
  value       = { for k, v in aws_appfabric_app_authorization.appfabric_app_authorizations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "appfabric_app_authorizations_tenant" {
  description = "Map of tenant values across all appfabric_app_authorizations, keyed the same as var.appfabric_app_authorizations"
  value       = { for k, v in aws_appfabric_app_authorization.appfabric_app_authorizations : k => v.tenant if v.tenant != null && length(v.tenant) > 0 }
}
output "appfabric_app_authorizations_updated_at" {
  description = "Map of updated_at values across all appfabric_app_authorizations, keyed the same as var.appfabric_app_authorizations"
  value       = { for k, v in aws_appfabric_app_authorization.appfabric_app_authorizations : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

