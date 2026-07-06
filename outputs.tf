output "api_management_workspace_certificates" {
  description = "All api_management_workspace_certificate resources"
  value       = azurerm_api_management_workspace_certificate.api_management_workspace_certificates
  sensitive   = true
}
output "api_management_workspace_certificates_api_management_workspace_id" {
  description = "List of api_management_workspace_id values across all api_management_workspace_certificates"
  value       = [for k, v in azurerm_api_management_workspace_certificate.api_management_workspace_certificates : v.api_management_workspace_id]
}
output "api_management_workspace_certificates_certificate_data_base64" {
  description = "List of certificate_data_base64 values across all api_management_workspace_certificates"
  value       = [for k, v in azurerm_api_management_workspace_certificate.api_management_workspace_certificates : v.certificate_data_base64]
  sensitive   = true
}
output "api_management_workspace_certificates_expiration" {
  description = "List of expiration values across all api_management_workspace_certificates"
  value       = [for k, v in azurerm_api_management_workspace_certificate.api_management_workspace_certificates : v.expiration]
}
output "api_management_workspace_certificates_key_vault_secret_id" {
  description = "List of key_vault_secret_id values across all api_management_workspace_certificates"
  value       = [for k, v in azurerm_api_management_workspace_certificate.api_management_workspace_certificates : v.key_vault_secret_id]
}
output "api_management_workspace_certificates_name" {
  description = "List of name values across all api_management_workspace_certificates"
  value       = [for k, v in azurerm_api_management_workspace_certificate.api_management_workspace_certificates : v.name]
}
output "api_management_workspace_certificates_password" {
  description = "List of password values across all api_management_workspace_certificates"
  value       = [for k, v in azurerm_api_management_workspace_certificate.api_management_workspace_certificates : v.password]
  sensitive   = true
}
output "api_management_workspace_certificates_subject" {
  description = "List of subject values across all api_management_workspace_certificates"
  value       = [for k, v in azurerm_api_management_workspace_certificate.api_management_workspace_certificates : v.subject]
}
output "api_management_workspace_certificates_thumbprint" {
  description = "List of thumbprint values across all api_management_workspace_certificates"
  value       = [for k, v in azurerm_api_management_workspace_certificate.api_management_workspace_certificates : v.thumbprint]
}
output "api_management_workspace_certificates_user_assigned_identity_client_id" {
  description = "List of user_assigned_identity_client_id values across all api_management_workspace_certificates"
  value       = [for k, v in azurerm_api_management_workspace_certificate.api_management_workspace_certificates : v.user_assigned_identity_client_id]
}

