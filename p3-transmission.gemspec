# -*- encoding: utf-8 -*-
require File.expand_path('../lib/p3-transmission/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Fernando Guillen", "Poul Hornsleth"]
  gem.email         = ["fguillen.mail@gmail.com"]
  gem.description   = "Transmission RPC API"
  gem.summary       = "Control Trasmission with this API"
  gem.homepage      = "https://github.com/poulh/p3-transmission"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "p3-transmission"
  gem.require_paths = ["lib"]
  gem.licenses      = "MIT"
  gem.version       = P3::Transmission::VERSION

  gem.add_dependency "httparty", "~> 0.13.7"
end
