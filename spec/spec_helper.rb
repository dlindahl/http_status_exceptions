require 'rubygems'
require 'bundler/setup'

require 'rspec'
require 'http_status_exceptions'

RSpec.configure do |config|
  config.mock_with :rspec
end
