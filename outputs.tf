output "compute_region_health_sources_id" {
  description = "Map of id values across all compute_region_health_sources, keyed the same as var.compute_region_health_sources except keys with no id are omitted"
  value       = { for k, v in google_compute_region_health_source.compute_region_health_sources : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_region_health_sources_creation_timestamp" {
  description = "Map of creation_timestamp values across all compute_region_health_sources, keyed the same as var.compute_region_health_sources except keys with no creation_timestamp are omitted"
  value       = { for k, v in google_compute_region_health_source.compute_region_health_sources : k => v.creation_timestamp if v.creation_timestamp != null && length(v.creation_timestamp) > 0 }
}
output "compute_region_health_sources_deletion_policy" {
  description = "Map of deletion_policy values across all compute_region_health_sources, keyed the same as var.compute_region_health_sources except keys with no deletion_policy are omitted"
  value       = { for k, v in google_compute_region_health_source.compute_region_health_sources : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_region_health_sources_description" {
  description = "Map of description values across all compute_region_health_sources, keyed the same as var.compute_region_health_sources except keys with no description are omitted"
  value       = { for k, v in google_compute_region_health_source.compute_region_health_sources : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_region_health_sources_fingerprint" {
  description = "Map of fingerprint values across all compute_region_health_sources, keyed the same as var.compute_region_health_sources except keys with no fingerprint are omitted"
  value       = { for k, v in google_compute_region_health_source.compute_region_health_sources : k => v.fingerprint if v.fingerprint != null && length(v.fingerprint) > 0 }
}
output "compute_region_health_sources_health_aggregation_policy" {
  description = "Map of health_aggregation_policy values across all compute_region_health_sources, keyed the same as var.compute_region_health_sources except keys with no health_aggregation_policy are omitted"
  value       = { for k, v in google_compute_region_health_source.compute_region_health_sources : k => v.health_aggregation_policy if v.health_aggregation_policy != null && length(v.health_aggregation_policy) > 0 }
}
output "compute_region_health_sources_name" {
  description = "Map of name values across all compute_region_health_sources, keyed the same as var.compute_region_health_sources except keys with no name are omitted"
  value       = { for k, v in google_compute_region_health_source.compute_region_health_sources : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_region_health_sources_project" {
  description = "Map of project values across all compute_region_health_sources, keyed the same as var.compute_region_health_sources except keys with no project are omitted"
  value       = { for k, v in google_compute_region_health_source.compute_region_health_sources : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_region_health_sources_region" {
  description = "Map of region values across all compute_region_health_sources, keyed the same as var.compute_region_health_sources except keys with no region are omitted"
  value       = { for k, v in google_compute_region_health_source.compute_region_health_sources : k => v.region if v.region != null && length(v.region) > 0 }
}
output "compute_region_health_sources_self_link_with_id" {
  description = "Map of self_link_with_id values across all compute_region_health_sources, keyed the same as var.compute_region_health_sources except keys with no self_link_with_id are omitted"
  value       = { for k, v in google_compute_region_health_source.compute_region_health_sources : k => v.self_link_with_id if v.self_link_with_id != null && length(v.self_link_with_id) > 0 }
}
output "compute_region_health_sources_source_type" {
  description = "Map of source_type values across all compute_region_health_sources, keyed the same as var.compute_region_health_sources except keys with no source_type are omitted"
  value       = { for k, v in google_compute_region_health_source.compute_region_health_sources : k => v.source_type if v.source_type != null && length(v.source_type) > 0 }
}
output "compute_region_health_sources_sources" {
  description = "Map of sources values across all compute_region_health_sources, keyed the same as var.compute_region_health_sources except keys with no sources are omitted"
  value       = { for k, v in google_compute_region_health_source.compute_region_health_sources : k => v.sources if v.sources != null && length(v.sources) > 0 }
}

