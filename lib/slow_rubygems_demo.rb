require "slow_rubygems_demo/version"
require 'active_support/all'

module SlowRubygemsDemo
  def self.prove_activesupport_version
    puts "Loaded ActiveSupport v#{ActiveSupport::VERSION::STRING}"
  end
end
