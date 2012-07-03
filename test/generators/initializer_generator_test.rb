require "test_helper"

class InstallGeneratorTest < Rails::Generators::TestCase
  tests OmniauthShibboleth::Generators::InitializerGenerator
  destination File.expand_path("../tmp", __FILE__)
  setup :prepare_destination
  arguments ["../resources/attribute-map.xml"]

  test "Assert all files are properly created" do
    run_generator
    assert_file "config/initializers/omniauth.rb"
  end
end