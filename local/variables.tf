variable "instance_names" {
  type        = list(string)
  default     = ["mysql", "backend", "frontend"]
  description = "description"
}

# variable "domain_name" {
#   default = "ags81.online"
# }

# variable "zone_id" {
#   default = "Z04018372GP3K76Z5XPVU"
# }

variable "environment" {
  default = "prod"
}