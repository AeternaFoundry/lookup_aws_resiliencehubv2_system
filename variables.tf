variable "resiliencehubv2_system_lookup" {
  description = <<EOT
Map of resiliencehubv2_system_lookup, attributes below
Required:
    - arn
Optional:
    - region
EOT

  type = map(object({
    arn    = string
    region = optional(string)
  }))
}

