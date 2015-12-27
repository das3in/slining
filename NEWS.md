1.3.0 (December 27, 2015)
* Ignored `.env.local` instead of `.env` [upstream-8739344046cfbca5b74dcb4d9aba3c6e9c805463]
* Add lang attribute to html element in layout [upstream-644dc50bed9c1f520a821f38e8555164c1140bd8]
* Set puma workers to 1 in .sample.env to play well with web-console and ember-cli-rails [upstream-79b83dbbd0959db0502ffbf603ac6ce5b1768517]
* Generate .env instead of .sample.env [upstream-e308357a07a4d4631cd65af2c5348de8a32b7779]
* Use `pry-byebug` instead of `byebug` [upstream-6508b6ad3c0640d87f701608a5cc6699988b5b9d]
* Upgraded rspec-rails, Ruby, and Rails
* Remove i18n-tasks [upstream-77d3310dd1d531a04aae4e4621fc55ff8168d7e5] [upstream-67c038a2d44b6a44b3a115aadcaedb564cf98dd0]
* Remove database `host` key for Linux support

[upstream-8739344046cfbca5b74dcb4d9aba3c6e9c805463]: https://github.com/thoughtbot/suspenders/commit/8739344046cfbca5b74dcb4d9aba3c6e9c805463
[upstream-644dc50bed9c1f520a821f38e8555164c1140bd8]: https://github.com/thoughtbot/suspenders/commit/644dc50bed9c1f520a821f38e8555164c1140bd8
[upstream-79b83dbbd0959db0502ffbf603ac6ce5b1768517]: https://github.com/thoughtbot/suspenders/commit/79b83dbbd0959db0502ffbf603ac6ce5b1768517
[upstream-e308357a07a4d4631cd65af2c5348de8a32b7779]: https://github.com/thoughtbot/suspenders/commit/e308357a07a4d4631cd65af2c5348de8a32b7779
[upstream-6508b6ad3c0640d87f701608a5cc6699988b5b9d]: https://github.com/thoughtbot/suspenders/commit/6508b6ad3c0640d87f701608a5cc6699988b5b9d
[upstream-77d3310dd1d531a04aae4e4621fc55ff8168d7e5]: https://github.com/thoughtbot/suspenders/commit/77d3310dd1d531a04aae4e4621fc55ff8168d7e5
[upstream-67c038a2d44b6a44b3a115aadcaedb564cf98dd0]: https://github.com/thoughtbot/suspenders/commit/67c038a2d44b6a44b3a115aadcaedb564cf98dd0

1.2.0 (November 17, 2015)
* Changed addon references for Heroku [upstream-1]
* Upgraded to Ruby 2.2.3
* Upgraded to RSpec 3.3 [upstream-2]
* Replaced TravisCI with CircleCI [upstream-3], [upstream-11], [upstream-29]
* Rename Dev Seeds [upstream-4]
* Remove Unicorn in favor of Puma, as [recommended by Heroku] [upstream-5], [upstream-18]
* Remove Gemfile.lock [upstream-6]
* Add ctags configuration dotfile [upstream-7]
* Rename `$HOST` to `$APPLICATION_HOST` for zsh compatibility [upstream-8],[upstream-9]
* Remove comments and newlines in config files [upstream-10]
* Abort tests run if `DATABASE_URL` env variable is setup [upstream-12]
* Fix on port 3000 [upstream-13]
* Add mandatory environment variables to .sample.env [upstream-14]
* Provide Shoulda Matchers config [upstream-15], [upstream-16]
* Move i18n tasks out of production for performance [upstream-17]
* Add quiet_assets as development dependency [upstream-19]
* Generate empty spec/factories.rb file [upstream-20]
* Fix deprecation warning from capybara-webkit [upstream-21]
* Slining command line responds to `-v` and `--version` options [upstream-22]
* Configure simple_form earlier [upstream-23], [upstream-28]
* Remove old deprecation [upstream-24]
* Removed `action_mailer_host` in staging [upstream-25]
* Cleanup generated `bin/setup` file and rake binstub [upstream-26], [upstream-27]
* Add `bullet` as development dependency [upstream-30]
* Add adapter for heroku actions [upstream-31]
* Replace foreman with heroku local ([Forego]) [upstream-32]
* Add RELEASING document [upstream-33]
* Raise on missing Sprockets assets in test [upstream-34]

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
[upstream-15]: https://github.com/thoughtbot/suspenders/commit/af523754f3a27b14ac76e0b9a43391a87541e34c
[upstream-16]: https://github.com/thoughtbot/suspenders/commit/6f4bc189a91b68dfbb7d37bb669e799602d8d4fd
[upstream-17]: https://github.com/thoughtbot/suspenders/commit/66d048be81cf5608ea5ee42075bdccf29122256f
[upstream-18]: https://github.com/thoughtbot/suspenders/commit/bfd75f9f16f8557ddf91a069525d13f7bdc7ce8f
[upstream-19]: https://github.com/thoughtbot/suspenders/commit/3a06edfd2a66047912cc08a85af32a7dfac16324
[upstream-20]: https://github.com/thoughtbot/suspenders/commit/0243f89579363fc6a487e46b2ba14b50a9fc23d4
[upstream-21]: https://github.com/thoughtbot/suspenders/commit/791d938f91bf5fb5ae5ec987d6ceaffbec8f923e
[upstream-22]: https://github.com/thoughtbot/suspenders/commit/e1a5b2f1101a94a55753020266288b354160cf4f
[upstream-23]: https://github.com/thoughtbot/suspenders/commit/4b517a11547f880df4b9237c1dd6e96a2cba9cc7
[upstream-24]: https://github.com/thoughtbot/suspenders/commit/cde3eb1748172c56b6d857a140bc1ed6314c5b34
[upstream-25]: https://github.com/thoughtbot/suspenders/commit/0a4dfa2c293993272938cf1de80c7934337b52fc
[upstream-26]: https://github.com/thoughtbot/suspenders/commit/53b2fea247740eef92d8e63a144ab66c1109add7
[upstream-27]: https://github.com/thoughtbot/suspenders/commit/8e75eef9fae0b44e3300704ea91c454318808925
[upstream-28]: https://github.com/thoughtbot/suspenders/commit/8974398f31e6cb276798da36366ab76510706025
[upstream-29]: https://github.com/thoughtbot/suspenders/commit/6ac8874496e15da3f0e5906cbb2b5e7261be00ca
[upstream-30]: https://github.com/thoughtbot/suspenders/commit/e077da95487698467080f94aa397147a6617a9f8
[upstream-31]: https://github.com/thoughtbot/suspenders/commit/f733bb413ad92edcf81d3ce3273ccb3382878be9
[upstream-32]: https://github.com/thoughtbot/suspenders/commit/6b7614a8dc7ff2a7dd32d087039e49fd5984a35d
[Forego]: https://github.com/ddollar/forego
[upstream-33]: https://github.com/thoughtbot/suspenders/commit/e96f8450ebfebacd13973d091fcbc9115ace00bc
[upstream-34]: https://github.com/thoughtbot/suspenders/commit/dd6b2037e5a7f5cd99b96187be143129af9ab2cb

1.1.0 (June 23, 2015)
* Added HAML and HAML Rails
* Added Twitter Bootstrap

1.0.1 (June 16, 2015)
* Removed Bourbon / thoughtbot front-end frameworks

1.0.0 (June 16, 2015)
* Forked from thoughtbot/suspenders and released without material changes
