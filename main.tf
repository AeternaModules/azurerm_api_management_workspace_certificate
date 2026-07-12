data "azurerm_key_vault_secret" "certificate_data_base64" {
  for_each     = { for k, v in var.api_management_workspace_certificates : k => v if v.certificate_data_base64_key_vault_id != null && v.certificate_data_base64_key_vault_secret_name != null }
  name         = each.value.certificate_data_base64_key_vault_secret_name
  key_vault_id = each.value.certificate_data_base64_key_vault_id
}
data "azurerm_key_vault_secret" "password" {
  for_each     = { for k, v in var.api_management_workspace_certificates : k => v if v.password_key_vault_id != null && v.password_key_vault_secret_name != null }
  name         = each.value.password_key_vault_secret_name
  key_vault_id = each.value.password_key_vault_id
}
resource "azurerm_api_management_workspace_certificate" "api_management_workspace_certificates" {
  for_each = var.api_management_workspace_certificates

  api_management_workspace_id      = each.value.api_management_workspace_id
  name                             = each.value.name
  certificate_data_base64          = each.value.certificate_data_base64 != null ? each.value.certificate_data_base64 : try(data.azurerm_key_vault_secret.certificate_data_base64[each.key].value, null)
  key_vault_secret_id              = each.value.key_vault_secret_id
  password                         = each.value.password != null ? each.value.password : try(data.azurerm_key_vault_secret.password[each.key].value, null)
  user_assigned_identity_client_id = each.value.user_assigned_identity_client_id
}

