variable "application_federated_identity_credentials" {
  description = <<EOT
Map of application_federated_identity_credentials, attributes below
Required:
    - application_id
    - audiences
    - display_name
    - issuer
    - subject
Optional:
    - description
EOT

  type = map(object({
    application_id = string
    audiences      = list(string)
    display_name   = string
    issuer         = string
    subject        = string
    description    = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.application_federated_identity_credentials : (
        alltrue([for x in v.audiences : length(x) > 0])
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.application_federated_identity_credentials : (
        length(v.display_name) >= 1 && length(v.display_name) <= 120
      )
    ])
    error_message = "must be between 1 and 120 characters"
  }
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

