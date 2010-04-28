# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sinatra-flash}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Stephen Eley"]
  s.date = %q{2010-04-28}
  s.description = %q{A Sinatra extension for setting and showing Rails-like flash messages. This extension improves on the Rack::Flash gem by being simpler to use, providing a full range of hash operations (including iterating through various flash keys, testing the size of the hash, etc.), and offering a 'styled_flash' view helper to render the entire flash hash with sensible CSS classes. The downside is reduced flexibility -- these methods will *only* work in Sinatra.}
  s.email = %q{sfeley@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.markdown",
     "README.markdown"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE.markdown",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "lib/sinatra/flash.rb",
     "lib/sinatra/flash/hash.rb",
     "lib/sinatra/flash/storage.rb",
     "lib/sinatra/flash/style.rb",
     "sinatra-flash.gemspec",
     "spec/base_spec.rb",
     "spec/flash/hash_spec.rb",
     "spec/flash/style_spec.rb",
     "spec/flash_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/SFEley/sinatra-flash}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Proper flash messages in Sinatra}
  s.test_files = [
    "spec/base_spec.rb",
     "spec/flash/hash_spec.rb",
     "spec/flash/style_spec.rb",
     "spec/flash_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, [">= 1.0.0"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<sinatra-sessionography>, [">= 0"])
    else
      s.add_dependency(%q<sinatra>, [">= 1.0.0"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<sinatra-sessionography>, [">= 0"])
    end
  else
    s.add_dependency(%q<sinatra>, [">= 1.0.0"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<sinatra-sessionography>, [">= 0"])
  end
end

