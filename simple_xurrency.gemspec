# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{simple_xurrency}
  s.version = "1.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Oriol Gual", "Josep M. Bach", "Josep Jaume Rey", "Alfonso Jimenez"]
  s.date = %q{2010-10-16}
  s.description = %q{A really easy interface to the Xurrency API. It's Ruby 1.8, 1.9 and JRuby compatible}
  s.email = %q{yo@alfonsojimenez.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".autotest",
     ".bundle/config",
     ".gitignore",
     ".rspec",
     ".rvmrc",
     "Gemfile",
     "Gemfile.lock",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "autotest/discover.rb",
     "lib/core_ext/numeric.rb",
     "lib/simple_xurrency.rb",
     "lib/simple_xurrency/currency_convertible.rb",
     "simple_xurrency.gemspec",
     "spec/simple_xurrency_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/alfonsojimenez/simple_xurrency}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A really easy interface to the Xurrency API}
  s.test_files = [
    "spec/simple_xurrency_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<crack>, [">= 0.1.8"])
      s.add_development_dependency(%q<jeweler>, [">= 1.4.0"])
      s.add_development_dependency(%q<rspec>, [">= 2.0.0.beta.20"])
      s.add_development_dependency(%q<fakeweb>, [">= 1.3.0"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
    else
      s.add_dependency(%q<crack>, [">= 0.1.8"])
      s.add_dependency(%q<jeweler>, [">= 1.4.0"])
      s.add_dependency(%q<rspec>, [">= 2.0.0.beta.20"])
      s.add_dependency(%q<fakeweb>, [">= 1.3.0"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
    end
  else
    s.add_dependency(%q<crack>, [">= 0.1.8"])
    s.add_dependency(%q<jeweler>, [">= 1.4.0"])
    s.add_dependency(%q<rspec>, [">= 2.0.0.beta.20"])
    s.add_dependency(%q<fakeweb>, [">= 1.3.0"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
  end
end

