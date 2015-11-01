require "gimme"
require "simplecov"
require "simplecov-cobertura"


SimpleCov.formatter = SimpleCov::Formatter::CoberturaFormatter
SimpleCov.start do
    add_filter "/spec"
end

require_relative "../lib/game"

RSpec.configure do |config|
    config.mock_framework = Gimme::RSpecAdapter
end
