variable "access_key" {
     default = "xxxxx"
}
variable "secret_key" {
     default = "xxxxxx"
}
variable "region" {
     default = "ap-south-1"
}
variable "availabilityZone" {
     default = "ap-south-1"
}
variable "instanceTenancy" {
    default = "default"
}
variable "dnsSupport" {
    default = true
}
variable "dnsHostNames" {
    default = true
}
variable "vpcCIDRblock" {
    default = "11.0.0.0/16"
}
variable "subnetCIDRblock" {
    default = "11.0.1.0/24"
}
variable "destinationCIDRblock" {
    default = "0.0.0.0/0"
}
variable "ingressCIDRblock" {
    type = list
    default = [ "0.0.0.0/0" ]
}
variable "egressCIDRblock" {
    type = list
    default = [ "0.0.0.0/0" ]
}
variable "mapPublicIP" {
    default = true
}# end of variables.tf
