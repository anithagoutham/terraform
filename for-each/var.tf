variable "instances" {
    type = map
    default = {
        mysql = "t3.small"
        backend = "t3.micro"
        frontend = "t3.micro"
    }


    }




variable "zone_id" {
    default = "Z04018372GP3K76Z5XPVU"

   }




variable "domain_name" {
    default = "ags81.online"
}