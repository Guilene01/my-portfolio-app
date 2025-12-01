resource "aws_ecr_repository" "app" {
  name = "${var.project}-${var.env}"

  image_scanning_configuration {
    scan_on_push = true
  }
}
