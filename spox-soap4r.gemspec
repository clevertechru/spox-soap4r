# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "spox-soap4r"
  s.version = "1.5.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["kpoorman"]
  s.date = "2011-03-31"
  s.description = "Ruby 1.9.2 compatible soap4r library"
  s.email = "kjp@brightleafsoftware.com"
  s.executables = ["wsdl2ruby.rb", "xsd2ruby.rb"]
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["bin/wsdl2ruby.rb", "bin/xsd2ruby.rb", "README.rdoc"]
  s.homepage = "https://github.com/noeticpenguin/soap4r-noeticpenguin"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "Ruby 1.9.2 compatible soap4r library"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end
