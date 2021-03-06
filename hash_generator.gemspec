require File.expand_path('../lib/hash_generator', __FILE__)

Gem::Specification.new do |spec|
  spec.name = 'hash_generator'
  spec.version = HashGenerator::VERSION
  spec.authors = ['Dray Lacy']
  spec.email = ['dray@envylabs.com']
  spec.summary = 'Simple programmatic building of hashes.'
  spec.homepage = ''
  spec.license = 'MIT'

  spec.files = `git ls-files -z`.split("\x0")
  spec.executables = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec', '~> 3.2'
end
