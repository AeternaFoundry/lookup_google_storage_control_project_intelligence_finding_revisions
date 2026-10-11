output "storage_control_project_intelligence_finding_revisions_lookup_id" {
  description = "Map of id values across all storage_control_project_intelligence_finding_revisions_lookup, keyed the same as var.storage_control_project_intelligence_finding_revisions_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_finding_revisions.storage_control_project_intelligence_finding_revisions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storage_control_project_intelligence_finding_revisions_lookup_finding_id" {
  description = "Map of finding_id values across all storage_control_project_intelligence_finding_revisions_lookup, keyed the same as var.storage_control_project_intelligence_finding_revisions_lookup except keys with no finding_id are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_finding_revisions.storage_control_project_intelligence_finding_revisions_lookup : k => v.finding_id if v.finding_id != null && length(v.finding_id) > 0 }
}
output "storage_control_project_intelligence_finding_revisions_lookup_location" {
  description = "Map of location values across all storage_control_project_intelligence_finding_revisions_lookup, keyed the same as var.storage_control_project_intelligence_finding_revisions_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_finding_revisions.storage_control_project_intelligence_finding_revisions_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "storage_control_project_intelligence_finding_revisions_lookup_page_size" {
  description = "Map of page_size values across all storage_control_project_intelligence_finding_revisions_lookup, keyed the same as var.storage_control_project_intelligence_finding_revisions_lookup except keys with no page_size are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_finding_revisions.storage_control_project_intelligence_finding_revisions_lookup : k => v.page_size if v.page_size != null }
}
output "storage_control_project_intelligence_finding_revisions_lookup_project" {
  description = "Map of project values across all storage_control_project_intelligence_finding_revisions_lookup, keyed the same as var.storage_control_project_intelligence_finding_revisions_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_finding_revisions.storage_control_project_intelligence_finding_revisions_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "storage_control_project_intelligence_finding_revisions_lookup_revisions" {
  description = "Map of revisions values across all storage_control_project_intelligence_finding_revisions_lookup, keyed the same as var.storage_control_project_intelligence_finding_revisions_lookup except keys with no revisions are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_finding_revisions.storage_control_project_intelligence_finding_revisions_lookup : k => v.revisions if v.revisions != null && length(v.revisions) > 0 }
}

