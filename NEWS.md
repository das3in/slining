1.2.0 (November 16, 2015)
* Changed addon references for Heroku [upstream-1]
* Upgraded to Ruby 2.2.3
* Upgraded to RSpec 3.3 [upstream-2]
* Replaced TravisCI with CircleCI [upstream-3], [upstream-11]
* Rename Dev Seeds [upstream-4]
* Remove Unicorn in favor of Puma, as [recommended by Heroku] [upstream-5]
* Remove Gemfile.lock [upstream-6]
* Add ctags configuration dotfile [upstream-7]
* Rename `$HOST` to `$APPLICATION_HOST` for zsh compatibility [upstream-8],[upstream-9]
* Remove comments and newlines in config files [upstream-10]
* Abort tests run if `DATABASE_URL` env variable is setup [upstream-12]
* Fix on port 3000 [upstream-13]
* Add mandatory environment variables to .sample.env [upstream-14]
* Provide Shoulda Matchers config

[recommended by Heroku]: https://devcenter.heroku.com/changelog-items/594
[upstream-1]: https://github.com/thoughtbot/suspenders/commit/f34ab5189300a57e14c28aaeca17bd5573080f1d
[upstream-2]: https://github.com/thoughtbot/suspenders/commit/35979868ba9f8a8d0e89f58722ecf7687ae7bf14
[upstream-3]: https://github.com/thoughtbot/suspenders/commit/ac3924da64bb2c71f8611919e5f43b85261da600
[upstream-4]: https://github.com/thoughtbot/suspenders/commit/2cd79f5f6b0919340fe0ed4c69d83ff4f449dadb
[upstream-5]: https://github.com/thoughtbot/suspenders/commit/c681ed379f4117dd62e64ff4e910a38e1a4cbf47
[upstream-6]: https://github.com/thoughtbot/suspenders/commit/539b5c6e7fe68ee6ccad168ea6e267c7f12ae9bd
[upstream-7]: https://github.com/thoughtbot/suspenders/commit/390c0c4f8164729927890a66d5ad62b26b10f9f4
[upstream-8]: https://github.com/thoughtbot/suspenders/commit/9d27905884540e44109cc66630062101307f150a
[upstream-9]: https://github.com/thoughtbot/suspenders/commit/f6f4869f9dbad9104597bc4380330e8311f75d08
[upstream-10]: https://github.com/thoughtbot/suspenders/commit/f65e94d919796c353c399e7d1a814cd5bbf6c50d
[upstream-11]: https://github.com/thoughtbot/suspenders/commit/741677f47ad614bdbd023e38788a2d0dcc06e1ad
[upstream-12]: https://github.com/thoughtbot/suspenders/commit/2c069e1e387e3a538aa44a2d235f05e22b0cb03a
[upstream-13]: https://github.com/thoughtbot/suspenders/commit/4292fea5b17a3ee9a4c1ed11aef4430f0fb71921
[upstream-14]: https://github.com/thoughtbot/suspenders/commit/efff20491c492715ed6fd8fb2700bbcd8b99709f


1.1.0 (June 23, 2015)
* Added HAML and HAML Rails
* Added Twitter Bootstrap

1.0.1 (June 16, 2015)
* Removed Bourbon / thoughtbot front-end frameworks

1.0.0 (June 16, 2015)
* Forked from thoughtbot/suspenders and released without material changes
