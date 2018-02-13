lib = File.expand_path('../lib', __FILE__)
$:.unshift lib unless $:.include? lib

require 'llsd/version'

Gem::Specification.new do |s|
  s.name      = 'llsd'
  s.version   = LLSD::VERSION
  s.required_ruby_version = '>= 2.4.0'
  s.date      = Time.now.strftime('%Y-%m-%d')
  s.summary   = 'An implementation of LLSD (Linden lab Structured Data) in Ruby'
  s.homepage  = 'https://github.com/becklinden/llsd'
  s.email     = 'beck@lindenlab.com'
  s.authors   = ['Beck Linden', 'Joshua Linden']
  s.licenses  = ['Nonstandard']
  s.files     = Dir.glob("{lib}/**/*") + %w(LICENSE Rakefile)
end
