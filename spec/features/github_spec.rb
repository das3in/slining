require "spec_helper"

RSpec.describe "GitHub" do
  before do
    drop_dummy_database
    remove_project_directory
  end

  it "slining a project with --github option" do
    repo_name = "test"
    run_slining("--github=#{repo_name}")

    expect(FakeGithub).to have_created_repo(repo_name)
  end
end
