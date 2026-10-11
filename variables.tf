variable "storage_control_project_intelligence_finding_revisions_lookup" {
  description = <<EOT
Map of storage_control_project_intelligence_finding_revisions_lookup, attributes below
Required:
    - finding_id
Optional:
    - location
    - page_size
    - project
EOT

  type = map(object({
    finding_id = string
    location   = optional(string)
    page_size  = optional(number)
    project    = optional(string)
  }))
}

