resource "github_issue_label" "test_repo" {
  repository = "example-circleci-orb-tfenv"
  name       = "foo-staging"
  color      = "FF0000"
  foo        = "bar" # invalid
}
