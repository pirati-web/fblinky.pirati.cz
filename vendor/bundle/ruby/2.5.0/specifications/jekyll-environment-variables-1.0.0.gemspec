# -*- encoding: utf-8 -*-
# stub: jekyll-environment-variables 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-environment-variables".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["iBug".freeze]
  s.date = "2018-05-09"
  s.description = "Access environment variables using Liquid tags with Jekyll".freeze
  s.homepage = "http://github.com/iBug/jekyll-environment-variables".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Access environment variables using Liquid tags with Jekyll".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 3.0"])
    else
      s.add_dependency(%q<jekyll>.freeze, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<jekyll>.freeze, ["~> 3.0"])
  end
end
