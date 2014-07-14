# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'CurlingIron/version'

Gem::Specification.new do |spec|
  spec.name          = "CurlingIron"
  spec.version       = CurlingIron::VERSION
  spec.authors       = ["Trey Terrell"]
  spec.email         = ["trey.terrell@oregonstate.edu"]
  spec.summary       = %q{Curl angle brackets in RDFXML}
  spec.homepage      = ""
  spec.license       = "CC0-1.0"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "linkeddata"
  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
