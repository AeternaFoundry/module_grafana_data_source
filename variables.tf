variable "data_sources" {
  description = <<EOT
Map of data_sources, attributes below
Required:
    - name
    - type
Optional:
    - access_mode
    - basic_auth_enabled
    - basic_auth_username
    - database_name
    - http_headers
    - is_default
    - json_data_encoded
    - org_id
    - private_data_source_connect_network_id
    - secure_json_data_encoded
    - uid
    - url
    - username
EOT

  type = map(object({
    name                                   = string
    type                                   = string
    access_mode                            = optional(string)
    basic_auth_enabled                     = optional(bool)
    basic_auth_username                    = optional(string)
    database_name                          = optional(string)
    http_headers                           = optional(map(string))
    is_default                             = optional(bool)
    json_data_encoded                      = optional(string)
    org_id                                 = optional(string)
    private_data_source_connect_network_id = optional(string)
    secure_json_data_encoded               = optional(string)
    uid                                    = optional(string)
    url                                    = optional(string)
    username                               = optional(string)
  }))
}

