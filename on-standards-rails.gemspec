# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'on/standards/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "on-standards-rails"
  spec.version       = ON::Standards::Rails::VERSION
  spec.authors       = ["Scott Hill"]
  spec.email         = ["scott.hill@life.church"]
  spec.summary       = "Style Standards for Life Church Open Network Team"
  spec.description   = "Style Standards for Life Church Open Network Team"
  spec.homepage      = "http://on-standards.herokuapp.com/"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.4"
  spec.add_dependency('sass', ['~> 3.4'])
  spec.add_dependency('sass-rails', ['~> 5.0.3'])
  spec.add_development_dependency "rake"
end

