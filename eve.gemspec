# coding: utf-8
# lib = File.expand_path('../lib', __FILE__)
# $LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
# require 'rack/version'

Gem::Specification.new do |spec|
  spec.name          = "eve"
  spec.version       = "1.0.0"
  spec.authors       = ["Simon George"]
  spec.email         = ["simon@sfcgeorge.co.uk"]

  spec.summary       = %q{Write a short summary, because Rubygems requires one.}
  spec.description   = %q{Write a longer description or delete this line.}

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
