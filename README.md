# example-circleci-orb-terraform

[![GitHub last commit](https://img.shields.io/github/last-commit/suzuki-shunsuke/example-circleci-orb-terraform.svg)](https://github.com/suzuki-shunsuke/example-circleci-orb-terraform)
[![License](http://img.shields.io/badge/license-mit-blue.svg?style=flat-square)](https://raw.githubusercontent.com/suzuki-shunsuke/example-circleci-orb-terraform/master/LICENSE)

Sample of [CircleCI Orb suzuki-shunsuke/terraform](https://circleci.com/orbs/registry/orb/suzuki-shunsuke/terraform)

* https://circleci.com/orbs/registry/orb/suzuki-shunsuke/terraform
* https://github.com/suzuki-shunsuke/circleci-orb-terraform

Please see [How does this orb work?](https://github.com/suzuki-shunsuke/circleci-orb-terraform#how-does-this-orb-work) too.

In this sample, GitHub issue's labels are managed by Terraform with [GitHub provider](https://www.terraform.io/docs/providers/github/r/issue_label.html).
This repository is a [monorepo](https://en.wikipedia.org/wiki/Monorepo), which means multiple Terraform states are managed in a same repository.
With the Orb [suzuki-shunsuke/terraform](https://circleci.com/orbs/registry/orb/suzuki-shunsuke/terraform), we can construct the CircleCI pipeline for monorepo of Terraform easily.

[The remote state](https://www.terraform.io/docs/state/remote.html) isn't used in this sample because it is difficult to prepare the remote backend, but we recommend to use the remote state.

## Examples

* [simple](https://github.com/suzuki-shunsuke/example-circleci-orb-terraform/tree/simple)

## License

[MIT](LICENSE)
