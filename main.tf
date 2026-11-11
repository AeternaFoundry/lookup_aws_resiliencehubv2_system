data "aws_resiliencehubv2_system" "resiliencehubv2_system_lookup" {
  for_each = var.resiliencehubv2_system_lookup

  arn    = each.value.arn
  region = each.value.region
}

