output "glue_workflows_id" {
  description = "Map of id values across all glue_workflows, keyed the same as var.glue_workflows"
  value       = { for k, v in aws_glue_workflow.glue_workflows : k => v.id if v.id != null && length(v.id) > 0 }
}
output "glue_workflows_arn" {
  description = "Map of arn values across all glue_workflows, keyed the same as var.glue_workflows"
  value       = { for k, v in aws_glue_workflow.glue_workflows : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "glue_workflows_default_run_properties" {
  description = "Map of default_run_properties values across all glue_workflows, keyed the same as var.glue_workflows"
  value       = { for k, v in aws_glue_workflow.glue_workflows : k => v.default_run_properties if v.default_run_properties != null && length(v.default_run_properties) > 0 }
}
output "glue_workflows_description" {
  description = "Map of description values across all glue_workflows, keyed the same as var.glue_workflows"
  value       = { for k, v in aws_glue_workflow.glue_workflows : k => v.description if v.description != null && length(v.description) > 0 }
}
output "glue_workflows_max_concurrent_runs" {
  description = "Map of max_concurrent_runs values across all glue_workflows, keyed the same as var.glue_workflows"
  value       = { for k, v in aws_glue_workflow.glue_workflows : k => v.max_concurrent_runs if v.max_concurrent_runs != null }
}
output "glue_workflows_name" {
  description = "Map of name values across all glue_workflows, keyed the same as var.glue_workflows"
  value       = { for k, v in aws_glue_workflow.glue_workflows : k => v.name if v.name != null && length(v.name) > 0 }
}
output "glue_workflows_region" {
  description = "Map of region values across all glue_workflows, keyed the same as var.glue_workflows"
  value       = { for k, v in aws_glue_workflow.glue_workflows : k => v.region if v.region != null && length(v.region) > 0 }
}
output "glue_workflows_tags" {
  description = "Map of tags values across all glue_workflows, keyed the same as var.glue_workflows"
  value       = { for k, v in aws_glue_workflow.glue_workflows : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "glue_workflows_tags_all" {
  description = "Map of tags_all values across all glue_workflows, keyed the same as var.glue_workflows"
  value       = { for k, v in aws_glue_workflow.glue_workflows : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

