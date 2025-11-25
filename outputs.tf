output "file_path" {
  value       = local_file.example.filename
  description = "Path to the generated local file"
}

output "location_used" {
  value       = var.location
  description = "Location used in the example file"
}

output "project_used" {
  value       = var.project
  description = "Project name used in the example file"
}
