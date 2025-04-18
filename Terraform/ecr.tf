# Define ECR repository for storing Docker images
resource "aws_ecr_repository" "light-feather" {
  name                 = "lightfeather"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}

