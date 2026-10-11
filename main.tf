resource "google_compute_region_health_source" "compute_region_health_sources" {
  for_each = var.compute_region_health_sources

  name                      = each.value.name
  region                    = each.value.region
  source_type               = each.value.source_type
  deletion_policy           = each.value.deletion_policy
  description               = each.value.description
  health_aggregation_policy = each.value.health_aggregation_policy
  project                   = each.value.project
  sources                   = each.value.sources

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

