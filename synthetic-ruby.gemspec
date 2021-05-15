# frozen_string_literal: true

require_relative 'lib/synthetic-ruby/version'

Gem::Specification.new do |spec|
  spec.name          = 'synthetic-ruby'
  spec.version       = SyntheticRuby::VERSION
  spec.authors       = ['Lin Yang']
  spec.email         = ['github@linyang.me']

  spec.summary       = 'Synthetic Ruby'
  spec.description   = 'Synthetic Ruby'
  spec.homepage      = 'https://github.com/lyang/synthetic-ruby'
  spec.license       = 'MIT'
  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = spec.homepage
  spec.metadata['changelog_uri'] = "#{spec.homepage}/CHANGELOG.md"

  spec.files = Dir.glob('lib/**/*')
  spec.require_paths = ['lib']

  spec.required_ruby_version = Gem::Requirement.new('>= 2.6')
end
