# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sru-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "sru-rails"
  gem.version       = Sru::Rails::VERSION
  gem.authors       = ["icleversoft"]
  gem.email         = ["iphone@icleversoft.com"]
  gem.description   = %q{Simple SRU Client}
  gem.summary       = %q{Simple SRU client that implements both scan and search/retrieve operations using marcxml format}
  gem.homepage      = "http://github.com/icleversoft/sru-rails.git"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
