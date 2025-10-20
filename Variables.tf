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
  default = "John"
}
 
variable "lastname" {
  default = "Doe"
}
 
variable "env_string" {
  default = "dev,qa,stage,prod"
}
