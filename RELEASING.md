# Releasing

1. Update `lib/slining/version.rb` file accordingly.
2. Update `NEWS.md` to reflect the changes since last release.
3. Commit changes. There shouldn't be code changes, and thus CI doesn't need to
   run, you can then add `[ci skip]` to the commit message.
4. Tag the release: `git tag vVERSION -a`. The tag message should contain the
   appropriate `NEWS.md` subsection.
5. Push changes: `git push --tags`
6. Build and publish to rubygems:
   ```bash
   gem build slining.gemspec
   gem push slining-*.gem
   ```

7. Add a new GitHub release:
   https://github.com/vaporware/slining/releases/new?tag=vVERSION
8. Announce the new release, making sure to say "thank you" to the contributors
   who helped shape this version!
