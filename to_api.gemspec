# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{to_api}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Shawn Anderson", "Ryan Fogle"]
  s.date = %q{2010-12-10}
  s.description = %q{Helper for simplifying JSON api creation.}
  s.email = %q{shawn42@gmail.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "README",
    "Rakefile",
    "VERSION",
    "lib/to_api.rb",
    "spec/spec_helper.rb",
    "spec/to_api_spec.rb"
  ]
  s.homepage = %q{http://github.com/atomicobject/to_api}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{to_api}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Helper for simplifying JSON api creation}
  s.test_files = [
    "spec/spec_helper.rb",
    "spec/to_api_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<activerecord>, ["= 2.3.5"])
      s.add_runtime_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_runtime_dependency(%q<activerecord>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<activerecord>, ["= 2.3.5"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<activerecord>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<activerecord>, ["= 2.3.5"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<activerecord>, [">= 0"])
  end
end

