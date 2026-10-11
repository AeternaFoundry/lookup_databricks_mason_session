data "databricks_mason_session" "mason_session_lookup" {
  for_each = var.mason_session_lookup

  name            = each.value.name
  provider_config = each.value.provider_config
}

