variable "namevm" {
    type = string
    description = "(Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created."
}

variable "tipodemaquina" {
    type = string
    description = "(Required) The machine type to create.value"
}

variable "zona" {
  type = string
  description = "(Optional) The zone that the machine should be created in. If it is not provided, the provider zone is used."
}

variable "nomedoprojeto" {
    type = string
    description = "Required: Name of Project in Google Cloud"
}