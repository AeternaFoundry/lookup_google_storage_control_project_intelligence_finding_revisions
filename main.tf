data "google_storage_control_project_intelligence_finding_revisions" "storage_control_project_intelligence_finding_revisions_lookup" {
  for_each = var.storage_control_project_intelligence_finding_revisions_lookup

  finding_id = each.value.finding_id
  location   = each.value.location
  page_size  = each.value.page_size
  project    = each.value.project
}

