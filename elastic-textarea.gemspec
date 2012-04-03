# -*- encoding: utf-8 -*-
require File.expand_path('../lib/elastic-textarea/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Mark McConachie"]
  gem.email         = ["mark@markmcconachie.com"]
  gem.description   = %q{makes textarea's grow and shrink to fit contents}
  gem.summary       = %q{makes textarea's grow and shrink to fit contents}
  gem.homepage      = "https://github.com/markmcconachie/elastic-textareas"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "elastic-textarea"
  gem.require_paths = ["lib"]
  gem.version       = Elastic::Textarea::VERSION
end
