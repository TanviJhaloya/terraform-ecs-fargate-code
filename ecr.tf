resource "aws_ecr_repository" "ecs-repo" {
  name                 = "go-testapp-repo"
  image_tag_mutability = "IMMUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}
