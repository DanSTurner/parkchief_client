# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'parkchief_client/version'

Gem::Specification.new do |spec|
  spec.name          = "parkchief_client"
  spec.version       = ParkchiefClient::VERSION
  spec.authors       = ["Dan S Turner"]
  spec.email         = ["contact@dansturner.com"]
  spec.summary       = %q{A client gem for the ParkChief API}
  spec.description   = %q{A client gem for the ParkChief API which allows for easy access for accessing and updating ParkChief's data}
  spec.homepage      = "https://github.com/DanSTurner/parkchief_client"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
