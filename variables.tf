variable "compute_region_health_sources" {
  description = <<EOT
Map of compute_region_health_sources, attributes below
Required:
    - name
    - region
    - source_type
Optional:
    - deletion_policy
    - description
    - health_aggregation_policy
    - project
    - sources
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    name                      = string
    region                    = string
    source_type               = string
    deletion_policy           = optional(string)
    description               = optional(string)
    health_aggregation_policy = optional(string)
    project                   = optional(string)
    sources                   = optional(list(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

