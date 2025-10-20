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

# -------------------
# MCIT String Exercises
# -------------------

# MCIT Exercise 1: Concatenate first + last name
output "full_name" {
  value = "${var.firstname} ${var.lastname}"
}
