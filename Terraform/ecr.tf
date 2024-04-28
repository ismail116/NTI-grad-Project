# Create an ECR repository

resource "aws_ecr_repository" "my_ecr_repository" {
  name = "my-ecr-repository"
  image_tag_mutability = "MUTABLE"
  # scan_on_push = true
}

# Output the ECR repository URL
# output "ecr_repository_url" {
#   value = aws_ecr_repository.my_ecr_repository.repository_url
# }

resource "local_file" "ecr_url" {
   filename= "ecr"
   content= aws_ecr_repository.my_ecr_repository.repository_url
}