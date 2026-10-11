output "route53recoverycontrolconfig_control_panels_id" {
  description = "Map of id values across all route53recoverycontrolconfig_control_panels, keyed the same as var.route53recoverycontrolconfig_control_panels"
  value       = { for k, v in aws_route53recoverycontrolconfig_control_panel.route53recoverycontrolconfig_control_panels : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route53recoverycontrolconfig_control_panels_arn" {
  description = "Map of arn values across all route53recoverycontrolconfig_control_panels, keyed the same as var.route53recoverycontrolconfig_control_panels"
  value       = { for k, v in aws_route53recoverycontrolconfig_control_panel.route53recoverycontrolconfig_control_panels : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "route53recoverycontrolconfig_control_panels_cluster_arn" {
  description = "Map of cluster_arn values across all route53recoverycontrolconfig_control_panels, keyed the same as var.route53recoverycontrolconfig_control_panels"
  value       = { for k, v in aws_route53recoverycontrolconfig_control_panel.route53recoverycontrolconfig_control_panels : k => v.cluster_arn if v.cluster_arn != null && length(v.cluster_arn) > 0 }
}
output "route53recoverycontrolconfig_control_panels_default_control_panel" {
  description = "Map of default_control_panel values across all route53recoverycontrolconfig_control_panels, keyed the same as var.route53recoverycontrolconfig_control_panels"
  value       = { for k, v in aws_route53recoverycontrolconfig_control_panel.route53recoverycontrolconfig_control_panels : k => v.default_control_panel if v.default_control_panel != null }
}
output "route53recoverycontrolconfig_control_panels_name" {
  description = "Map of name values across all route53recoverycontrolconfig_control_panels, keyed the same as var.route53recoverycontrolconfig_control_panels"
  value       = { for k, v in aws_route53recoverycontrolconfig_control_panel.route53recoverycontrolconfig_control_panels : k => v.name if v.name != null && length(v.name) > 0 }
}
output "route53recoverycontrolconfig_control_panels_routing_control_count" {
  description = "Map of routing_control_count values across all route53recoverycontrolconfig_control_panels, keyed the same as var.route53recoverycontrolconfig_control_panels"
  value       = { for k, v in aws_route53recoverycontrolconfig_control_panel.route53recoverycontrolconfig_control_panels : k => v.routing_control_count if v.routing_control_count != null }
}
output "route53recoverycontrolconfig_control_panels_status" {
  description = "Map of status values across all route53recoverycontrolconfig_control_panels, keyed the same as var.route53recoverycontrolconfig_control_panels"
  value       = { for k, v in aws_route53recoverycontrolconfig_control_panel.route53recoverycontrolconfig_control_panels : k => v.status if v.status != null && length(v.status) > 0 }
}
output "route53recoverycontrolconfig_control_panels_tags" {
  description = "Map of tags values across all route53recoverycontrolconfig_control_panels, keyed the same as var.route53recoverycontrolconfig_control_panels"
  value       = { for k, v in aws_route53recoverycontrolconfig_control_panel.route53recoverycontrolconfig_control_panels : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "route53recoverycontrolconfig_control_panels_tags_all" {
  description = "Map of tags_all values across all route53recoverycontrolconfig_control_panels, keyed the same as var.route53recoverycontrolconfig_control_panels"
  value       = { for k, v in aws_route53recoverycontrolconfig_control_panel.route53recoverycontrolconfig_control_panels : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

