data "cloudflare_magic_transit_site_lans" "magic_transit_site_lans_lookup" {
  for_each = var.magic_transit_site_lans_lookup

  site_id    = each.value.site_id
  account_id = each.value.account_id
  max_items  = each.value.max_items
}

