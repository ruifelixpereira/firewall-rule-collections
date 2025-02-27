### Common variables
variable "location" {
  type        = string
  description = "(Required) Region to which resources are created"
  default = "northeurope"
}

variable "environment" {
  type        = string
  description = "(Required) Environment Name"
}

variable "subscription_id" {
  type        = string
  description = "(Required) Subscription ID"
  default = "00000000-0000-0000-0000-000000000000"
}

#variable "resource_group_name" {
#  type        = string
#  description = "(Required) Resource group name"
#}

### Firewall policy rule collection
variable "firewall_policy_resource_id" {
  type        = string
  description = "(Required) Firewall policy resource id to add this rule collection"
}

variable "rule_collection_group_name" {
  type        = string
  description = "(Required) Firewall policy rule collection group name"
  default = "NetworkRuleCollectionGroup"
}

variable "rule_collection_group_priority" {
  type        = number
  description = "(Required) Firewall policy rule collection group priority"
  default = 400
}
