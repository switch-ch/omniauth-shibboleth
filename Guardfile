guard 'rspec', :version => 2 do
  watch(%r{^spec/.+_spec\.rb$})
  watch(%r{^lib/omniauth/strategies/shibboleth.rb$})     { |m| "spec/omniauth/strategies/shibboleth_spec.rb" }
  watch('spec/spec_helper.rb')  { "spec" }
end

