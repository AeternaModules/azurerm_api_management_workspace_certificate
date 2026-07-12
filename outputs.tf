output "api_management_workspace_certificates_id" {
  description = "Map of id values across all api_management_workspace_certificates, keyed the same as var.api_management_workspace_certificates"
  value       = { for k, v in azurerm_api_management_workspace_certificate.api_management_workspace_certificates : k => v.id }
}
output "api_management_workspace_certificates_api_management_workspace_id" {
  description = "Map of api_management_workspace_id values across all api_management_workspace_certificates, keyed the same as var.api_management_workspace_certificates"
  value       = { for k, v in azurerm_api_management_workspace_certificate.api_management_workspace_certificates : k => v.api_management_workspace_id }
}
output "api_management_workspace_certificates_certificate_data_base64" {
  description = "Map of certificate_data_base64 values across all api_management_workspace_certificates, keyed the same as var.api_management_workspace_certificates"
  value       = { for k, v in azurerm_api_management_workspace_certificate.api_management_workspace_certificates : k => v.certificate_data_base64 }
  sensitive   = true
}
output "api_management_workspace_certificates_expiration" {
  description = "Map of expiration values across all api_management_workspace_certificates, keyed the same as var.api_management_workspace_certificates"
  value       = { for k, v in azurerm_api_management_workspace_certificate.api_management_workspace_certificates : k => v.expiration }
}
output "api_management_workspace_certificates_key_vault_secret_id" {
  description = "Map of key_vault_secret_id values across all api_management_workspace_certificates, keyed the same as var.api_management_workspace_certificates"
  value       = { for k, v in azurerm_api_management_workspace_certificate.api_management_workspace_certificates : k => v.key_vault_secret_id }
}
output "api_management_workspace_certificates_name" {
  description = "Map of name values across all api_management_workspace_certificates, keyed the same as var.api_management_workspace_certificates"
  value       = { for k, v in azurerm_api_management_workspace_certificate.api_management_workspace_certificates : k => v.name }
}
output "api_management_workspace_certificates_password" {
  description = "Map of password values across all api_management_workspace_certificates, keyed the same as var.api_management_workspace_certificates"
  value       = { for k, v in azurerm_api_management_workspace_certificate.api_management_workspace_certificates : k => v.password }
  sensitive   = true
}
output "api_management_workspace_certificates_subject" {
  description = "Map of subject values across all api_management_workspace_certificates, keyed the same as var.api_management_workspace_certificates"
  value       = { for k, v in azurerm_api_management_workspace_certificate.api_management_workspace_certificates : k => v.subject }
}
output "api_management_workspace_certificates_thumbprint" {
  description = "Map of thumbprint values across all api_management_workspace_certificates, keyed the same as var.api_management_workspace_certificates"
  value       = { for k, v in azurerm_api_management_workspace_certificate.api_management_workspace_certificates : k => v.thumbprint }
}
output "api_management_workspace_certificates_user_assigned_identity_client_id" {
  description = "Map of user_assigned_identity_client_id values across all api_management_workspace_certificates, keyed the same as var.api_management_workspace_certificates"
  value       = { for k, v in azurerm_api_management_workspace_certificate.api_management_workspace_certificates : k => v.user_assigned_identity_client_id }
}

