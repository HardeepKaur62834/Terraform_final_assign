# Creating group administrators
 
resource "aws_iam_group" "administrators" {
    count = var.group_name_bool ? 1:0
    name = var.iam_group_name
}
 
resource "aws_iam_group_policy_attachment" "administrators-attach" {
    policy_arn = var.policy_arn
    group =  aws_iam_group.administrators[0].name 
}

# create users
resource "aws_iam_user" "user" {
    name = var.iam_users
    tags = var.tags
}
 
# add users to a group :
resource "aws_iam_group_membership" "administrators-users" {
    name = "tf-testing-group-membership"
    users = [aws_iam_user.user.name,]
    group =  aws_iam_group.administrators[0].name
}