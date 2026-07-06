output "cognitive_account_rai_blocklists" {
  description = "All cognitive_account_rai_blocklist resources"
  value       = azurerm_cognitive_account_rai_blocklist.cognitive_account_rai_blocklists
}
output "cognitive_account_rai_blocklists_cognitive_account_id" {
  description = "List of cognitive_account_id values across all cognitive_account_rai_blocklists"
  value       = [for k, v in azurerm_cognitive_account_rai_blocklist.cognitive_account_rai_blocklists : v.cognitive_account_id]
}
output "cognitive_account_rai_blocklists_description" {
  description = "List of description values across all cognitive_account_rai_blocklists"
  value       = [for k, v in azurerm_cognitive_account_rai_blocklist.cognitive_account_rai_blocklists : v.description]
}
output "cognitive_account_rai_blocklists_name" {
  description = "List of name values across all cognitive_account_rai_blocklists"
  value       = [for k, v in azurerm_cognitive_account_rai_blocklist.cognitive_account_rai_blocklists : v.name]
}
output "cognitive_account_rai_blocklists_tags" {
  description = "List of tags values across all cognitive_account_rai_blocklists"
  value       = [for k, v in azurerm_cognitive_account_rai_blocklist.cognitive_account_rai_blocklists : v.tags]
}

