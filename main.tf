resource "github_repository" "example" {
  name        = "using-terraform-example"
  description = "My awesome codebase"

  visibility = "public"
}