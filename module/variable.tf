variable "group_name_bool" {
  type = bool
}
variable "iam_group_name"{
  type = string
}
variable "tags" {
  type= map(any)
}
variable "policy_arn" {
  type = string
}
variable "iam_users" {
  type = string
}
