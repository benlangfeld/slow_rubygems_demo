# -*- encoding: utf-8 -*-
require File.expand_path('../lib/slow_rubygems_demo/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Ben Langfeld"]
  gem.email         = ["ben@langfeld.me"]
  gem.description   = %q{Demonstrates how slow rubygems custom require is, and what it's doing.}
  gem.summary       = %q{Slow rubygems suckz}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "slow_rubygems_demo"
  gem.require_paths = ["lib"]
  gem.version       = SlowRubygemsDemo::VERSION

  gem.add_runtime_dependency 'rubygems-warp'
  gem.add_runtime_dependency 'activesupport', [">= 3.0.10"]
  gem.add_runtime_dependency 'adhearsion-loquacious', [">= 1.9.0"]
  gem.add_runtime_dependency 'bundler', ["~> 1.0"]
  gem.add_runtime_dependency 'celluloid', [">= 0.10.0"]
  gem.add_runtime_dependency 'countdownlatch'
  gem.add_runtime_dependency 'deep_merge'
  gem.add_runtime_dependency 'ffi', [">= 1.0.11"]
  gem.add_runtime_dependency 'future-resource', ["~> 1.0"]
  gem.add_runtime_dependency 'girl_friday'
  gem.add_runtime_dependency 'has-guarded-handlers', ["~> 1.1"]
  gem.add_runtime_dependency 'jruby-openssl' if RUBY_PLATFORM == 'java'
  gem.add_runtime_dependency 'logging', [">= 1.6.1"]
  gem.add_runtime_dependency 'pry'
  gem.add_runtime_dependency 'punchblock', ["~> 1.0"]
  gem.add_runtime_dependency 'rake'
  gem.add_runtime_dependency 'ruby_speech', ["~> 1.0"]
  gem.add_runtime_dependency 'thor'
  gem.add_runtime_dependency 'uuid'

  gem.add_development_dependency 'aruba'
  gem.add_development_dependency 'ci_reporter'
  gem.add_development_dependency 'cucumber'
  gem.add_development_dependency 'flexmock'
  gem.add_development_dependency 'guard-cucumber'
  gem.add_development_dependency 'guard-rspec'
  gem.add_development_dependency 'rspec', ["~> 2.7.0"]
  gem.add_development_dependency 'ruby_gntp'
  gem.add_development_dependency 'simplecov'
  gem.add_development_dependency 'simplecov-rcov'
  gem.add_development_dependency 'yard'
  gem.add_development_dependency 'perftools.rb'
end
