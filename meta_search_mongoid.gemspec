# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'meta_search_mongoid/version'

Gem::Specification.new do |spec|
  spec.name          = "meta_search_mongoid"
  spec.version       = MetaSearchMongoid::VERSION
  spec.authors       = ["Manu S Ajith"]
  spec.email         = ["neo@codingarena.in"]
  spec.description   = %q{Metasearch extended to mongoid.}
  spec.summary       = %q{Metasearch for mongoid documents}
  spec.homepage      = "http://github.com/manusajith/meta_search_mongoid"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
