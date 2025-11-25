output "file_path" {
  value = local_file.example.filename
}

output "location_used" {
  value = var.location
}

output "project_used" {
  value = var.project
}
