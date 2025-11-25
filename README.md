# Terraform Local Example

This module demonstrates Terraform local provider usage.

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_local"></a> [local](#requirement\_local) | ~> 2.4 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_local"></a> [local](#provider\_local) | 2.6.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [local_file.example](https://registry.terraform.io/providers/hashicorp/local/latest/docs/resources/file) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_example_text"></a> [example\_text](#input\_example\_text) | Text to write into the example file | `string` | `"Hello Terraform Local!"` | no |
| <a name="input_location"></a> [location](#input\_location) | Location where deployment would occur | `string` | `"uk"` | no |
| <a name="input_project"></a> [project](#input\_project) | Project name | `string` | `"tt-dev-001"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_file_path"></a> [file\_path](#output\_file\_path) | n/a |
| <a name="output_location_used"></a> [location\_used](#output\_location\_used) | n/a |
| <a name="output_project_used"></a> [project\_used](#output\_project\_used) | n/a |
<!-- END_TF_DOCS -->

<!-- BEGIN_RESOURCE_DESCRIPTIONS -->
## Resource Descriptions
- local_file.example: Automatically captured from Terraform state.
<!-- END_RESOURCE_DESCRIPTIONS -->
<!-- BEGIN_REAL_OUTPUTS -->
## Actual Terraform Output Values
- file_path: example.txt
- location_used: uk
- project_used: tt-dev-001
<!-- END_REAL_OUTPUTS -->
