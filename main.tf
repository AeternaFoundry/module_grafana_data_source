resource "grafana_data_source" "data_sources" {
  for_each = var.data_sources

  name                                   = each.value.name
  type                                   = each.value.type
  access_mode                            = each.value.access_mode
  basic_auth_enabled                     = each.value.basic_auth_enabled
  basic_auth_username                    = each.value.basic_auth_username
  database_name                          = each.value.database_name
  http_headers                           = each.value.http_headers
  is_default                             = each.value.is_default
  json_data_encoded                      = each.value.json_data_encoded
  org_id                                 = each.value.org_id
  private_data_source_connect_network_id = each.value.private_data_source_connect_network_id
  secure_json_data_encoded               = each.value.secure_json_data_encoded
  uid                                    = each.value.uid
  url                                    = each.value.url
  username                               = each.value.username
}

