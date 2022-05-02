resource "github_repository" "terraform_course" {
  name        = "using-terraform-example"
  description = "My awesome codebase"

  visibility = "public"
}