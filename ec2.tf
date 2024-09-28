resource "aws_iam_user_policy" "lb_ro" {
  name   = "test6"
  user   = aws_iam_user.lb.name
  policy = data.aws_iam_policy_document.lb_ro.json
}