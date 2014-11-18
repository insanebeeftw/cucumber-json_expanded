# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cucumber/json_expanded/version'

Gem::Specification.new do |spec|
  spec.name          = "cucumber-json_expanded"
  spec.version       = Cucumber::JsonExpanded::VERSION
  spec.authors       = ["Lance Sanchez"]
  spec.email         = ["lance.sanchez@gmail.com"]
  spec.summary       = %q{TODO: Write a short summary. Required.}
  spec.description   = %q{TODO: Write a longer description. Optional.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency 'metasploit-version'
  
  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'cucumber', '~> 1.3.14'
  spec.add_development_dependency 'aruba'
end
