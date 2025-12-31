# encoding: utf-8

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'i18n-inflector/version'

Gem::Specification.new do |s|
  s.name         = I18n::Inflector::NAME
  s.version      = I18n::Inflector::VERSION
  s.authors      = [I18n::Inflector::DEVELOPER]
  s.email        = I18n::Inflector::EMAIL
  s.homepage     = I18n::Inflector::URL
  s.summary      = I18n::Inflector::SUMMARY
  s.description  = I18n::Inflector::DESCRIPTION
  s.license      = 'LGPL-3.0'

  s.files        = Dir.glob("{lib,docs}/**/*") + %w(README.rdoc LGPL-LICENSE ChangeLog Manifest.txt)
  s.extra_rdoc_files = ["README.rdoc", "docs/USAGE", "docs/EXAMPLES", "docs/TODO", "docs/HISTORY", "docs/LEGAL", "docs/LGPL", "docs/COPYING"]
  s.rdoc_options = ["--charset=UTF-8", "--main", "README.rdoc"]
  s.platform     = Gem::Platform::RUBY
  s.require_paths = ['lib']
  s.required_ruby_version = '>= 2.0'

  s.add_dependency 'i18n', '>= 0.4.1'
end
