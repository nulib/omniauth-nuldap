# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'omniauth-nuldap/version'

Gem::Specification.new do |gem|
  gem.name          = "omniauth-nuldap"
  gem.version       = Omniauth::Nuldap::VERSION
  gem.authors       = ["Michael B. Klein"]
  gem.email         = ["michael.klein@northwestern.edu"]
  gem.description   = %q{Northwestern University LDAP adaptor for OmniAuth}
  gem.summary       = %q{Northwestern University LDAP adaptor for OmniAuth}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_runtime_dependency "omniauth-ldap"
end
