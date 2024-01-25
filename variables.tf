######################################
#Variables for networking module
######################################
#Variables for networking module
variable "owner" {
  description = "Owner of the app"
  default     = "cmartinez" #When using for all modules, it should written
}

variable "OTU" {
  description = "Organizational Unit"
  default     = "aas-demo"
}

variable "Class" {
  description = "Class Name"
  default     = "github_actions"
}

variable "bootcamp" {
  description = "Bootcamp Name"
  default     = "devops"
}
