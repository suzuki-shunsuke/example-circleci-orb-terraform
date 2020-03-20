resource "github_issue_label" "test_repo" {
  repository = "example-circleci-orb-terraform"
  name       = "bar-staging"
  color      = "FF0000"
}
