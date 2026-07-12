variable "api_management_workspace_certificates" {
  description = <<EOT
Map of api_management_workspace_certificates, attributes below
Required:
    - api_management_workspace_id
    - name
Optional:
    - certificate_data_base64
    - certificate_data_base64_key_vault_id (alternative to certificate_data_base64 - read from Key Vault instead)
    - certificate_data_base64_key_vault_secret_name (alternative to certificate_data_base64 - read from Key Vault instead)
    - key_vault_secret_id
    - password
    - password_key_vault_id (alternative to password - read from Key Vault instead)
    - password_key_vault_secret_name (alternative to password - read from Key Vault instead)
    - user_assigned_identity_client_id
EOT

  type = map(object({
    api_management_workspace_id                   = string
    name                                          = string
    certificate_data_base64                       = optional(string)
    certificate_data_base64_key_vault_id          = optional(string)
    certificate_data_base64_key_vault_secret_name = optional(string)
    key_vault_secret_id                           = optional(string)
    password                                      = optional(string)
    password_key_vault_id                         = optional(string)
    password_key_vault_secret_name                = optional(string)
    user_assigned_identity_client_id              = optional(string)
  }))
}

