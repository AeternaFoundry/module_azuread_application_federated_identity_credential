output "application_federated_identity_credentials_id" {
  description = "Map of id values across all application_federated_identity_credentials, keyed the same as var.application_federated_identity_credentials"
  value       = { for k, v in azuread_application_federated_identity_credential.application_federated_identity_credentials : k => v.id if v.id != null && length(v.id) > 0 }
}
output "application_federated_identity_credentials_application_id" {
  description = "Map of application_id values across all application_federated_identity_credentials, keyed the same as var.application_federated_identity_credentials"
  value       = { for k, v in azuread_application_federated_identity_credential.application_federated_identity_credentials : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "application_federated_identity_credentials_audiences" {
  description = "Map of audiences values across all application_federated_identity_credentials, keyed the same as var.application_federated_identity_credentials"
  value       = { for k, v in azuread_application_federated_identity_credential.application_federated_identity_credentials : k => v.audiences if v.audiences != null && length(v.audiences) > 0 }
}
output "application_federated_identity_credentials_credential_id" {
  description = "Map of credential_id values across all application_federated_identity_credentials, keyed the same as var.application_federated_identity_credentials"
  value       = { for k, v in azuread_application_federated_identity_credential.application_federated_identity_credentials : k => v.credential_id if v.credential_id != null && length(v.credential_id) > 0 }
}
output "application_federated_identity_credentials_description" {
  description = "Map of description values across all application_federated_identity_credentials, keyed the same as var.application_federated_identity_credentials"
  value       = { for k, v in azuread_application_federated_identity_credential.application_federated_identity_credentials : k => v.description if v.description != null && length(v.description) > 0 }
}
output "application_federated_identity_credentials_display_name" {
  description = "Map of display_name values across all application_federated_identity_credentials, keyed the same as var.application_federated_identity_credentials"
  value       = { for k, v in azuread_application_federated_identity_credential.application_federated_identity_credentials : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "application_federated_identity_credentials_issuer" {
  description = "Map of issuer values across all application_federated_identity_credentials, keyed the same as var.application_federated_identity_credentials"
  value       = { for k, v in azuread_application_federated_identity_credential.application_federated_identity_credentials : k => v.issuer if v.issuer != null && length(v.issuer) > 0 }
}
output "application_federated_identity_credentials_subject" {
  description = "Map of subject values across all application_federated_identity_credentials, keyed the same as var.application_federated_identity_credentials"
  value       = { for k, v in azuread_application_federated_identity_credential.application_federated_identity_credentials : k => v.subject if v.subject != null && length(v.subject) > 0 }
}

