variable "db_name" {
  description = "Nom de la base de données PostgreSQL."
  type        = string
  default     = "devops_db"
}

variable "db_user" {
  description = "Nom d'utilisateur PostgreSQL."
  type        = string
  default     = "devops_user"
}

variable "db_password" {
  description = "Mot de passe PostgreSQL (simulé, ne pas utiliser en production)."
  type        = string
  default     = "newpassword456"
}

variable "app_port_external" {
  description = "Port externe de l'application web (mappé au port 80 interne)."
  type        = number
  default     = 8080
}
variable "db_port_external" {
  description = "Port externe de PostgreSQL (le port interne reste 5432)."
  type        = number
  default     = 5433
}