resource "github_issue_label" "test_repo" {
  repository = "example-circleci-orb-tfenv"
  name       = "bar-staging"
  color      = "FF0000"
}
