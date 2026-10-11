data "google_secret_manager_regional_secret" "secret_manager_regional_secret_lookup" {
  for_each = var.secret_manager_regional_secret_lookup

  location  = each.value.location
  secret_id = each.value.secret_id
  project   = each.value.project
}

