output "function_app_flex_consumptions_id" {
  description = "Map of id values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.id }
}
output "function_app_flex_consumptions_always_ready" {
  description = "Map of always_ready values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.always_ready }
}
output "function_app_flex_consumptions_app_settings" {
  description = "Map of app_settings values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.app_settings }
}
output "function_app_flex_consumptions_auth_settings" {
  description = "Map of auth_settings values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.auth_settings }
  sensitive   = true
}
output "function_app_flex_consumptions_auth_settings_v2" {
  description = "Map of auth_settings_v2 values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.auth_settings_v2 }
}
output "function_app_flex_consumptions_client_certificate_enabled" {
  description = "Map of client_certificate_enabled values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.client_certificate_enabled }
}
output "function_app_flex_consumptions_client_certificate_exclusion_paths" {
  description = "Map of client_certificate_exclusion_paths values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.client_certificate_exclusion_paths }
}
output "function_app_flex_consumptions_client_certificate_mode" {
  description = "Map of client_certificate_mode values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.client_certificate_mode }
}
output "function_app_flex_consumptions_connection_string" {
  description = "Map of connection_string values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.connection_string }
  sensitive   = true
}
output "function_app_flex_consumptions_custom_domain_verification_id" {
  description = "Map of custom_domain_verification_id values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.custom_domain_verification_id }
  sensitive   = true
}
output "function_app_flex_consumptions_default_hostname" {
  description = "Map of default_hostname values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.default_hostname }
}
output "function_app_flex_consumptions_enabled" {
  description = "Map of enabled values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.enabled }
}
output "function_app_flex_consumptions_hosting_environment_id" {
  description = "Map of hosting_environment_id values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.hosting_environment_id }
}
output "function_app_flex_consumptions_http_concurrency" {
  description = "Map of http_concurrency values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.http_concurrency }
}
output "function_app_flex_consumptions_https_only" {
  description = "Map of https_only values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.https_only }
}
output "function_app_flex_consumptions_identity" {
  description = "Map of identity values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.identity }
}
output "function_app_flex_consumptions_instance_memory_in_mb" {
  description = "Map of instance_memory_in_mb values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.instance_memory_in_mb }
}
output "function_app_flex_consumptions_kind" {
  description = "Map of kind values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.kind }
}
output "function_app_flex_consumptions_location" {
  description = "Map of location values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.location }
}
output "function_app_flex_consumptions_maximum_instance_count" {
  description = "Map of maximum_instance_count values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.maximum_instance_count }
}
output "function_app_flex_consumptions_name" {
  description = "Map of name values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.name }
}
output "function_app_flex_consumptions_outbound_ip_address_list" {
  description = "Map of outbound_ip_address_list values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.outbound_ip_address_list }
}
output "function_app_flex_consumptions_outbound_ip_addresses" {
  description = "Map of outbound_ip_addresses values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.outbound_ip_addresses }
}
output "function_app_flex_consumptions_possible_outbound_ip_address_list" {
  description = "Map of possible_outbound_ip_address_list values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.possible_outbound_ip_address_list }
}
output "function_app_flex_consumptions_possible_outbound_ip_addresses" {
  description = "Map of possible_outbound_ip_addresses values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.possible_outbound_ip_addresses }
}
output "function_app_flex_consumptions_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.public_network_access_enabled }
}
output "function_app_flex_consumptions_resource_group_name" {
  description = "Map of resource_group_name values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.resource_group_name }
}
output "function_app_flex_consumptions_runtime_name" {
  description = "Map of runtime_name values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.runtime_name }
}
output "function_app_flex_consumptions_runtime_version" {
  description = "Map of runtime_version values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.runtime_version }
}
output "function_app_flex_consumptions_service_plan_id" {
  description = "Map of service_plan_id values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.service_plan_id }
}
output "function_app_flex_consumptions_site_config" {
  description = "Map of site_config values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.site_config }
  sensitive   = true
}
output "function_app_flex_consumptions_site_credential" {
  description = "Map of site_credential values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.site_credential }
  sensitive   = true
}
output "function_app_flex_consumptions_sticky_settings" {
  description = "Map of sticky_settings values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.sticky_settings }
}
output "function_app_flex_consumptions_storage_access_key" {
  description = "Map of storage_access_key values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.storage_access_key }
}
output "function_app_flex_consumptions_storage_authentication_type" {
  description = "Map of storage_authentication_type values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.storage_authentication_type }
}
output "function_app_flex_consumptions_storage_container_endpoint" {
  description = "Map of storage_container_endpoint values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.storage_container_endpoint }
}
output "function_app_flex_consumptions_storage_container_type" {
  description = "Map of storage_container_type values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.storage_container_type }
}
output "function_app_flex_consumptions_storage_user_assigned_identity_id" {
  description = "Map of storage_user_assigned_identity_id values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.storage_user_assigned_identity_id }
}
output "function_app_flex_consumptions_tags" {
  description = "Map of tags values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.tags }
}
output "function_app_flex_consumptions_virtual_network_subnet_id" {
  description = "Map of virtual_network_subnet_id values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.virtual_network_subnet_id }
}
output "function_app_flex_consumptions_webdeploy_publish_basic_authentication_enabled" {
  description = "Map of webdeploy_publish_basic_authentication_enabled values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.webdeploy_publish_basic_authentication_enabled }
}
output "function_app_flex_consumptions_zip_deploy_file" {
  description = "Map of zip_deploy_file values across all function_app_flex_consumptions, keyed the same as var.function_app_flex_consumptions"
  value       = { for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : k => v.zip_deploy_file }
}

