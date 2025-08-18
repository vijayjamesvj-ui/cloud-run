variable "billing_account" {
  description = "The ID of the billing account to associate projects with"
  type        = string
  default     = "01C287-2C077E-0B1274"
}

variable "org_id" {
  description = "The organization id for the associated resources"
  type        = string
  default     = "899360605016"
}

variable "billing_project" {
  description = "The project id to use for billing"
  type        = string
  default     = "cs-host-0ec7a6a207f24cf0962215"
}

variable "folders" {
  description = "Folder structure as a map"
  type        = map
}

variable "application_enabled_folder_paths" {
  description = "The folder paths to enable resource manager capability"
  type        = list
}
