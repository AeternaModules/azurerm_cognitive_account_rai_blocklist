output "cognitive_account_rai_blocklists_id" {
  description = "Map of id values across all cognitive_account_rai_blocklists, keyed the same as var.cognitive_account_rai_blocklists"
  value       = { for k, v in azurerm_cognitive_account_rai_blocklist.cognitive_account_rai_blocklists : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cognitive_account_rai_blocklists_cognitive_account_id" {
  description = "Map of cognitive_account_id values across all cognitive_account_rai_blocklists, keyed the same as var.cognitive_account_rai_blocklists"
  value       = { for k, v in azurerm_cognitive_account_rai_blocklist.cognitive_account_rai_blocklists : k => v.cognitive_account_id if v.cognitive_account_id != null && length(v.cognitive_account_id) > 0 }
}
output "cognitive_account_rai_blocklists_description" {
  description = "Map of description values across all cognitive_account_rai_blocklists, keyed the same as var.cognitive_account_rai_blocklists"
  value       = { for k, v in azurerm_cognitive_account_rai_blocklist.cognitive_account_rai_blocklists : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cognitive_account_rai_blocklists_name" {
  description = "Map of name values across all cognitive_account_rai_blocklists, keyed the same as var.cognitive_account_rai_blocklists"
  value       = { for k, v in azurerm_cognitive_account_rai_blocklist.cognitive_account_rai_blocklists : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cognitive_account_rai_blocklists_tags" {
  description = "Map of tags values across all cognitive_account_rai_blocklists, keyed the same as var.cognitive_account_rai_blocklists"
  value       = { for k, v in azurerm_cognitive_account_rai_blocklist.cognitive_account_rai_blocklists : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

