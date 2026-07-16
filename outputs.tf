output "api_management_workspace_certificates_id" {
  description = "Map of id values across all api_management_workspace_certificates, keyed the same as var.api_management_workspace_certificates"
  value       = { for k, v in azurerm_api_management_workspace_certificate.api_management_workspace_certificates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_management_workspace_certificates_api_management_workspace_id" {
  description = "Map of api_management_workspace_id values across all api_management_workspace_certificates, keyed the same as var.api_management_workspace_certificates"
  value       = { for k, v in azurerm_api_management_workspace_certificate.api_management_workspace_certificates : k => v.api_management_workspace_id if v.api_management_workspace_id != null && length(v.api_management_workspace_id) > 0 }
}
output "api_management_workspace_certificates_certificate_data_base64" {
  description = "Map of certificate_data_base64 values across all api_management_workspace_certificates, keyed the same as var.api_management_workspace_certificates"
  value       = { for k, v in azurerm_api_management_workspace_certificate.api_management_workspace_certificates : k => v.certificate_data_base64 if v.certificate_data_base64 != null && length(v.certificate_data_base64) > 0 }
  sensitive   = true
}
output "api_management_workspace_certificates_expiration" {
  description = "Map of expiration values across all api_management_workspace_certificates, keyed the same as var.api_management_workspace_certificates"
  value       = { for k, v in azurerm_api_management_workspace_certificate.api_management_workspace_certificates : k => v.expiration if v.expiration != null && length(v.expiration) > 0 }
}
output "api_management_workspace_certificates_key_vault_secret_id" {
  description = "Map of key_vault_secret_id values across all api_management_workspace_certificates, keyed the same as var.api_management_workspace_certificates"
  value       = { for k, v in azurerm_api_management_workspace_certificate.api_management_workspace_certificates : k => v.key_vault_secret_id if v.key_vault_secret_id != null && length(v.key_vault_secret_id) > 0 }
}
output "api_management_workspace_certificates_name" {
  description = "Map of name values across all api_management_workspace_certificates, keyed the same as var.api_management_workspace_certificates"
  value       = { for k, v in azurerm_api_management_workspace_certificate.api_management_workspace_certificates : k => v.name if v.name != null && length(v.name) > 0 }
}
output "api_management_workspace_certificates_password" {
  description = "Map of password values across all api_management_workspace_certificates, keyed the same as var.api_management_workspace_certificates"
  value       = { for k, v in azurerm_api_management_workspace_certificate.api_management_workspace_certificates : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "api_management_workspace_certificates_subject" {
  description = "Map of subject values across all api_management_workspace_certificates, keyed the same as var.api_management_workspace_certificates"
  value       = { for k, v in azurerm_api_management_workspace_certificate.api_management_workspace_certificates : k => v.subject if v.subject != null && length(v.subject) > 0 }
}
output "api_management_workspace_certificates_thumbprint" {
  description = "Map of thumbprint values across all api_management_workspace_certificates, keyed the same as var.api_management_workspace_certificates"
  value       = { for k, v in azurerm_api_management_workspace_certificate.api_management_workspace_certificates : k => v.thumbprint if v.thumbprint != null && length(v.thumbprint) > 0 }
}
output "api_management_workspace_certificates_user_assigned_identity_client_id" {
  description = "Map of user_assigned_identity_client_id values across all api_management_workspace_certificates, keyed the same as var.api_management_workspace_certificates"
  value       = { for k, v in azurerm_api_management_workspace_certificate.api_management_workspace_certificates : k => v.user_assigned_identity_client_id if v.user_assigned_identity_client_id != null && length(v.user_assigned_identity_client_id) > 0 }
}

