output "ecr_repository_url" {
  value = aws_ecr_repository.app.repository_url
}

output "github_actions_role_arn" {
  value = aws_iam_role.github_actions.arn
}

output "alb_dns" {
  value = aws_lb.app.dns_name
  description = "The DNS name of the application load balancer"
}
