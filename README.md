# example-circleci-orb-tfenv

[![GitHub last commit](https://img.shields.io/github/last-commit/suzuki-shunsuke/example-circleci-orb-tfenv.svg)](https://github.com/suzuki-shunsuke/example-circleci-orb-tfenv)
[![License](http://img.shields.io/badge/license-mit-blue.svg?style=flat-square)](https://raw.githubusercontent.com/suzuki-shunsuke/example-circleci-orb-tfenv/master/LICENSE)

Sample of [CircleCI Orb suzuki-shunsuke/tfenv](https://circleci.com/orbs/registry/orb/suzuki-shunsuke/tfenv)

* https://circleci.com/orbs/registry/orb/suzuki-shunsuke/tfenv
* https://github.com/suzuki-shunsuke/circleci-orb-tfenv

Please see [How does this orb work?](https://github.com/suzuki-shunsuke/circleci-orb-tfenv#how-does-this-orb-work) too.

In this sample, GitHub issue's labels are managed by Terraform with [GitHub provider](https://www.terraform.io/docs/providers/github/r/issue_label.html).
This repository is a [monorepo](https://en.wikipedia.org/wiki/Monorepo), which means multiple Terraform states are managed in a same repository.
With the Orb [suzuki-shunsuke/tfenv](https://circleci.com/orbs/registry/orb/suzuki-shunsuke/tfenv), we can construct the CircleCI pipeline for monorepo of Terraform easily.

[The remote state](https://www.terraform.io/docs/state/remote.html) isn't used in this sample because it is difficult to prepare the remote backend, but we recommend to use the remote state.

## License

[MIT](LICENSE)
