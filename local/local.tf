locals {
    domain_name = "ags81.online"
    zone_id = "Z04018372GP3K76Z5XPVU"
   instance_type = var.environment == "prod" ? "t3.medium" : "t3.small"
}