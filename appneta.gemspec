$:.push File.expand_path("../lib", __FILE__)
require "appneta/version"

Gem::Specification.new do |s|
  s.name = %q{appneta}
  s.version = AppNeta::Version::STRING
  s.date = Time.now.strftime('%Y-%m-%d')

  s.license = "AppNeta Open License, Version 1.0"

  s.authors = ["Peter Giacomo Lombardo"]
  s.email = %q{traceviewsupport@appneta.com}
  s.homepage = %q{http://www.appneta.com/}
  s.summary = %q{AppNeta gem for Ruby}
  s.description = %q{The AppNeta gem really doesn't do anything yet.}

  s.extra_rdoc_files = ["LICENSE"]
  s.files = `git ls-files`.split("\n")
  s.test_files  = Dir.glob("{test}/**/*.rb")

  s.platform   = defined?(JRUBY_VERSION) ? 'java' : Gem::Platform::RUBY
  s.required_ruby_version = '>= 1.8.6'
end

