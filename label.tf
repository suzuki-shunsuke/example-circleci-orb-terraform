resource "github_issue_label" "test_repo" {
  repository = "example-circleci-orb-tfenv"
  name       = "simple"
  color      = "FF0000"
}
