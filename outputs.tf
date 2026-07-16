output "function_app_flex_consumptions_id" {
  description = "Map of id values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "function_app_flex_consumptions_always_ready" {
  description = "Map of always_ready values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.always_ready if v.always_ready != null && length(v.always_ready) > 0 }
}
output "function_app_flex_consumptions_app_settings" {
  description = "Map of app_settings values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.app_settings if v.app_settings != null && length(v.app_settings) > 0 }
}
output "function_app_flex_consumptions_auth_settings" {
  description = "Map of auth_settings values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.auth_settings if v.auth_settings != null && length(v.auth_settings) > 0 }
  sensitive   = true
}
output "function_app_flex_consumptions_auth_settings_v2" {
  description = "Map of auth_settings_v2 values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.auth_settings_v2 if v.auth_settings_v2 != null && length(v.auth_settings_v2) > 0 }
}
output "function_app_flex_consumptions_client_certificate_enabled" {
  description = "Map of client_certificate_enabled values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.client_certificate_enabled if v.client_certificate_enabled != null }
}
output "function_app_flex_consumptions_client_certificate_exclusion_paths" {
  description = "Map of client_certificate_exclusion_paths values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.client_certificate_exclusion_paths if v.client_certificate_exclusion_paths != null && length(v.client_certificate_exclusion_paths) > 0 }
}
output "function_app_flex_consumptions_client_certificate_mode" {
  description = "Map of client_certificate_mode values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.client_certificate_mode if v.client_certificate_mode != null && length(v.client_certificate_mode) > 0 }
}
output "function_app_flex_consumptions_connection_string" {
  description = "Map of connection_string values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.connection_string if v.connection_string != null && length(v.connection_string) > 0 }
  sensitive   = true
}
output "function_app_flex_consumptions_custom_domain_verification_id" {
  description = "Map of custom_domain_verification_id values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.custom_domain_verification_id if v.custom_domain_verification_id != null && length(v.custom_domain_verification_id) > 0 }
  sensitive   = true
}
output "function_app_flex_consumptions_default_hostname" {
  description = "Map of default_hostname values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.default_hostname if v.default_hostname != null && length(v.default_hostname) > 0 }
}
output "function_app_flex_consumptions_enabled" {
  description = "Map of enabled values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.enabled if v.enabled != null }
}
output "function_app_flex_consumptions_hosting_environment_id" {
  description = "Map of hosting_environment_id values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.hosting_environment_id if v.hosting_environment_id != null && length(v.hosting_environment_id) > 0 }
}
output "function_app_flex_consumptions_http_concurrency" {
  description = "Map of http_concurrency values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.http_concurrency if v.http_concurrency != null }
}
output "function_app_flex_consumptions_https_only" {
  description = "Map of https_only values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.https_only if v.https_only != null }
}
output "function_app_flex_consumptions_identity" {
  description = "Map of identity values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "function_app_flex_consumptions_instance_memory_in_mb" {
  description = "Map of instance_memory_in_mb values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.instance_memory_in_mb if v.instance_memory_in_mb != null }
}
output "function_app_flex_consumptions_kind" {
  description = "Map of kind values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "function_app_flex_consumptions_location" {
  description = "Map of location values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.location if v.location != null && length(v.location) > 0 }
}
output "function_app_flex_consumptions_maximum_instance_count" {
  description = "Map of maximum_instance_count values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.maximum_instance_count if v.maximum_instance_count != null }
}
output "function_app_flex_consumptions_name" {
  description = "Map of name values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "function_app_flex_consumptions_outbound_ip_address_list" {
  description = "Map of outbound_ip_address_list values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.outbound_ip_address_list if v.outbound_ip_address_list != null && length(v.outbound_ip_address_list) > 0 }
}
output "function_app_flex_consumptions_outbound_ip_addresses" {
  description = "Map of outbound_ip_addresses values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.outbound_ip_addresses if v.outbound_ip_addresses != null && length(v.outbound_ip_addresses) > 0 }
}
output "function_app_flex_consumptions_possible_outbound_ip_address_list" {
  description = "Map of possible_outbound_ip_address_list values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.possible_outbound_ip_address_list if v.possible_outbound_ip_address_list != null && length(v.possible_outbound_ip_address_list) > 0 }
}
output "function_app_flex_consumptions_possible_outbound_ip_addresses" {
  description = "Map of possible_outbound_ip_addresses values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.possible_outbound_ip_addresses if v.possible_outbound_ip_addresses != null && length(v.possible_outbound_ip_addresses) > 0 }
}
output "function_app_flex_consumptions_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.public_network_access_enabled if v.public_network_access_enabled != null }
}
output "function_app_flex_consumptions_resource_group_name" {
  description = "Map of resource_group_name values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "function_app_flex_consumptions_runtime_name" {
  description = "Map of runtime_name values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.runtime_name if v.runtime_name != null && length(v.runtime_name) > 0 }
}
output "function_app_flex_consumptions_runtime_version" {
  description = "Map of runtime_version values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.runtime_version if v.runtime_version != null && length(v.runtime_version) > 0 }
}
output "function_app_flex_consumptions_service_plan_id" {
  description = "Map of service_plan_id values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.service_plan_id if v.service_plan_id != null && length(v.service_plan_id) > 0 }
}
output "function_app_flex_consumptions_site_config" {
  description = "Map of site_config values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.site_config if v.site_config != null && length(v.site_config) > 0 }
  sensitive   = true
}
output "function_app_flex_consumptions_site_credential" {
  description = "Map of site_credential values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.site_credential if v.site_credential != null && length(v.site_credential) > 0 }
  sensitive   = true
}
output "function_app_flex_consumptions_sticky_settings" {
  description = "Map of sticky_settings values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.sticky_settings if v.sticky_settings != null && length(v.sticky_settings) > 0 }
}
output "function_app_flex_consumptions_storage_access_key" {
  description = "Map of storage_access_key values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.storage_access_key if v.storage_access_key != null && length(v.storage_access_key) > 0 }
}
output "function_app_flex_consumptions_storage_authentication_type" {
  description = "Map of storage_authentication_type values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.storage_authentication_type if v.storage_authentication_type != null && length(v.storage_authentication_type) > 0 }
}
output "function_app_flex_consumptions_storage_container_endpoint" {
  description = "Map of storage_container_endpoint values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.storage_container_endpoint if v.storage_container_endpoint != null && length(v.storage_container_endpoint) > 0 }
}
output "function_app_flex_consumptions_storage_container_type" {
  description = "Map of storage_container_type values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.storage_container_type if v.storage_container_type != null && length(v.storage_container_type) > 0 }
}
output "function_app_flex_consumptions_storage_user_assigned_identity_id" {
  description = "Map of storage_user_assigned_identity_id values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.storage_user_assigned_identity_id if v.storage_user_assigned_identity_id != null && length(v.storage_user_assigned_identity_id) > 0 }
}
output "function_app_flex_consumptions_tags" {
  description = "Map of tags values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "function_app_flex_consumptions_virtual_network_subnet_id" {
  description = "Map of virtual_network_subnet_id values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.virtual_network_subnet_id if v.virtual_network_subnet_id != null && length(v.virtual_network_subnet_id) > 0 }
}
output "function_app_flex_consumptions_webdeploy_publish_basic_authentication_enabled" {
  description = "Map of webdeploy_publish_basic_authentication_enabled values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.webdeploy_publish_basic_authentication_enabled if v.webdeploy_publish_basic_authentication_enabled != null }
}
output "function_app_flex_consumptions_zip_deploy_file" {
  description = "Map of zip_deploy_file values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.zip_deploy_file if v.zip_deploy_file != null && length(v.zip_deploy_file) > 0 }
}

