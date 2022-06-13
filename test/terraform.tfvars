test_iam_group_name = "hk-administrative-group"
test_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"
test_group_name_bool = true
test_iam_users = {
  "hk-admin1" ={
    "tags" = {
            "Name"= "Hardeep Kaur"
            "Purpose"= "Demo"
            "Owner" = "hardeep.kaur@cloudeq.com"
        }
      }  
    "hk-admin2" ={
      "tags" = {
            "Name"= "Hardeep Kaur"
            "Purpose"= "Demo"
            "Owner" = "hardeep.kaur@cloudeq.com"
        }
    }
    "hk-admin3" ={
        "tags" = {
            "Name"= "Hardeep Kaur"
            "Purpose"= "Demo"
            "Owner" = "hardeep.kaur@cloudeq.com"
        }
    }
}
# gp = {
#     0 = {
#       tags={
#         "Name"= "Hardeep Kaur"
#         "Purpose"= "Demo"
#         "Owner" = "hardeep.kaur@cloudeq.com"
#       }
#     }
# }
# test_iam_users = {
#   "hk1" = {
#     tags={
#         "Name"= "Hardeep Kaur"
#         "Purpose"= "Demo"
#         "Owner" = "hardeep.kaur@cloudeq.com"
#     }
#   }
# }