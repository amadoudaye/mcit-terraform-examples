# -------------------
# Variables
# -------------------
variable "environments_second" {
  default = ["dev", "qa", "stage", "prod"]
}
 
variable "service_names_town" {
  default = ["montreal", "toronto", "calgary", "ottawa"]
}
 
variable "firstname" {
  default = "Amadou"
}
 
variable "lastname" {
  default = "Diallo"
}
 
variable "env_string" {
  default = "dev,qa,stage,prod"
}
