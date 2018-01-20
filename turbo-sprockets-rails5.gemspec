$:.unshift File.join(File.dirname(__FILE__), 'lib')

Gem::Specification.new do |s|
  s.name     = 'turbo-sprockets-rails5'
  s.version  = '1.0.0'
  s.authors  = ['Cameron Dutro']
  s.email    = ['camertron@gmail.com']
  s.homepage = 'http://github.com/camertron/turbo-sprockets-rails5'

  s.description = s.summary = 'Speed up asset precompliation by compiling assets in parallel.'

  s.platform = Gem::Platform::RUBY
  s.has_rdoc = true

  s.add_dependency 'turbo-sprockets-rails4'

  s.require_path = 'lib'
  s.files = Dir['{lib,spec}/**/*', 'Gemfile', 'README.md', 'Rakefile', 'turbo-sprockets-rails5.gemspec']
end
