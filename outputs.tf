output "function_app_flex_consumptions" {
  description = "All function_app_flex_consumption resources"
  value       = azurerm_function_app_flex_consumption.function_app_flex_consumptions
  sensitive   = true
}
output "function_app_flex_consumptions_always_ready" {
  description = "List of always_ready values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.always_ready]
}
output "function_app_flex_consumptions_app_settings" {
  description = "List of app_settings values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.app_settings]
}
output "function_app_flex_consumptions_auth_settings" {
  description = "List of auth_settings values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.auth_settings]
  sensitive   = true
}
output "function_app_flex_consumptions_auth_settings_v2" {
  description = "List of auth_settings_v2 values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.auth_settings_v2]
}
output "function_app_flex_consumptions_client_certificate_enabled" {
  description = "List of client_certificate_enabled values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.client_certificate_enabled]
}
output "function_app_flex_consumptions_client_certificate_exclusion_paths" {
  description = "List of client_certificate_exclusion_paths values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.client_certificate_exclusion_paths]
}
output "function_app_flex_consumptions_client_certificate_mode" {
  description = "List of client_certificate_mode values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.client_certificate_mode]
}
output "function_app_flex_consumptions_connection_string" {
  description = "List of connection_string values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.connection_string]
  sensitive   = true
}
output "function_app_flex_consumptions_custom_domain_verification_id" {
  description = "List of custom_domain_verification_id values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.custom_domain_verification_id]
  sensitive   = true
}
output "function_app_flex_consumptions_default_hostname" {
  description = "List of default_hostname values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.default_hostname]
}
output "function_app_flex_consumptions_enabled" {
  description = "List of enabled values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.enabled]
}
output "function_app_flex_consumptions_hosting_environment_id" {
  description = "List of hosting_environment_id values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.hosting_environment_id]
}
output "function_app_flex_consumptions_http_concurrency" {
  description = "List of http_concurrency values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.http_concurrency]
}
output "function_app_flex_consumptions_https_only" {
  description = "List of https_only values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.https_only]
}
output "function_app_flex_consumptions_identity" {
  description = "List of identity values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.identity]
}
output "function_app_flex_consumptions_instance_memory_in_mb" {
  description = "List of instance_memory_in_mb values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.instance_memory_in_mb]
}
output "function_app_flex_consumptions_kind" {
  description = "List of kind values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.kind]
}
output "function_app_flex_consumptions_location" {
  description = "List of location values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.location]
}
output "function_app_flex_consumptions_maximum_instance_count" {
  description = "List of maximum_instance_count values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.maximum_instance_count]
}
output "function_app_flex_consumptions_name" {
  description = "List of name values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.name]
}
output "function_app_flex_consumptions_outbound_ip_address_list" {
  description = "List of outbound_ip_address_list values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.outbound_ip_address_list]
}
output "function_app_flex_consumptions_outbound_ip_addresses" {
  description = "List of outbound_ip_addresses values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.outbound_ip_addresses]
}
output "function_app_flex_consumptions_possible_outbound_ip_address_list" {
  description = "List of possible_outbound_ip_address_list values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.possible_outbound_ip_address_list]
}
output "function_app_flex_consumptions_possible_outbound_ip_addresses" {
  description = "List of possible_outbound_ip_addresses values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.possible_outbound_ip_addresses]
}
output "function_app_flex_consumptions_public_network_access_enabled" {
  description = "List of public_network_access_enabled values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.public_network_access_enabled]
}
output "function_app_flex_consumptions_resource_group_name" {
  description = "List of resource_group_name values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.resource_group_name]
}
output "function_app_flex_consumptions_runtime_name" {
  description = "List of runtime_name values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.runtime_name]
}
output "function_app_flex_consumptions_runtime_version" {
  description = "List of runtime_version values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.runtime_version]
}
output "function_app_flex_consumptions_service_plan_id" {
  description = "List of service_plan_id values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.service_plan_id]
}
output "function_app_flex_consumptions_site_config" {
  description = "List of site_config values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.site_config]
  sensitive   = true
}
output "function_app_flex_consumptions_site_credential" {
  description = "List of site_credential values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.site_credential]
  sensitive   = true
}
output "function_app_flex_consumptions_sticky_settings" {
  description = "List of sticky_settings values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.sticky_settings]
}
output "function_app_flex_consumptions_storage_access_key" {
  description = "List of storage_access_key values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.storage_access_key]
}
output "function_app_flex_consumptions_storage_authentication_type" {
  description = "List of storage_authentication_type values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.storage_authentication_type]
}
output "function_app_flex_consumptions_storage_container_endpoint" {
  description = "List of storage_container_endpoint values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.storage_container_endpoint]
}
output "function_app_flex_consumptions_storage_container_type" {
  description = "List of storage_container_type values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.storage_container_type]
}
output "function_app_flex_consumptions_storage_user_assigned_identity_id" {
  description = "List of storage_user_assigned_identity_id values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.storage_user_assigned_identity_id]
}
output "function_app_flex_consumptions_tags" {
  description = "List of tags values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.tags]
}
output "function_app_flex_consumptions_virtual_network_subnet_id" {
  description = "List of virtual_network_subnet_id values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.virtual_network_subnet_id]
}
output "function_app_flex_consumptions_webdeploy_publish_basic_authentication_enabled" {
  description = "List of webdeploy_publish_basic_authentication_enabled values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.webdeploy_publish_basic_authentication_enabled]
}
output "function_app_flex_consumptions_zip_deploy_file" {
  description = "List of zip_deploy_file values across all function_app_flex_consumptions"
  value       = [for k, v in azurerm_function_app_flex_consumption.function_app_flex_consumptions : v.zip_deploy_file]
}

