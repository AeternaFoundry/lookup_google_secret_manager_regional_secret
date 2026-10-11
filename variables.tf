variable "secret_manager_regional_secret_lookup" {
  description = <<EOT
Map of secret_manager_regional_secret_lookup, attributes below
Required:
    - location
    - secret_id
Optional:
    - project
EOT

  type = map(object({
    location  = string
    secret_id = string
    project   = optional(string)
  }))
}

