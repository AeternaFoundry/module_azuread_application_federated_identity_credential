output "application_federated_identity_credentials_id" {
  description = "Map of id values across all application_federated_identity_credentials, keyed the same as var.application_federated_identity_credentials"
  value       = { for k, v in azuread_application_federated_identity_credential.application_federated_identity_credentials : k => v.id }
}
output "application_federated_identity_credentials_application_id" {
  description = "Map of application_id values across all application_federated_identity_credentials, keyed the same as var.application_federated_identity_credentials"
  value       = { for k, v in azuread_application_federated_identity_credential.application_federated_identity_credentials : k => v.application_id }
}
output "application_federated_identity_credentials_audiences" {
  description = "Map of audiences values across all application_federated_identity_credentials, keyed the same as var.application_federated_identity_credentials"
  value       = { for k, v in azuread_application_federated_identity_credential.application_federated_identity_credentials : k => v.audiences }
}
output "application_federated_identity_credentials_credential_id" {
  description = "Map of credential_id values across all application_federated_identity_credentials, keyed the same as var.application_federated_identity_credentials"
  value       = { for k, v in azuread_application_federated_identity_credential.application_federated_identity_credentials : k => v.credential_id }
}
output "application_federated_identity_credentials_description" {
  description = "Map of description values across all application_federated_identity_credentials, keyed the same as var.application_federated_identity_credentials"
  value       = { for k, v in azuread_application_federated_identity_credential.application_federated_identity_credentials : k => v.description }
}
output "application_federated_identity_credentials_display_name" {
  description = "Map of display_name values across all application_federated_identity_credentials, keyed the same as var.application_federated_identity_credentials"
  value       = { for k, v in azuread_application_federated_identity_credential.application_federated_identity_credentials : k => v.display_name }
}
output "application_federated_identity_credentials_issuer" {
  description = "Map of issuer values across all application_federated_identity_credentials, keyed the same as var.application_federated_identity_credentials"
  value       = { for k, v in azuread_application_federated_identity_credential.application_federated_identity_credentials : k => v.issuer }
}
output "application_federated_identity_credentials_subject" {
  description = "Map of subject values across all application_federated_identity_credentials, keyed the same as var.application_federated_identity_credentials"
  value       = { for k, v in azuread_application_federated_identity_credential.application_federated_identity_credentials : k => v.subject }
}

