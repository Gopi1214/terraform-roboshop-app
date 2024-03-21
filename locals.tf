locals {
  name       = "${var.project_name}-${var.environment}"
  time_stamp = formatdate("YYYY-MM-DD-hh-mm", timestamp())
}